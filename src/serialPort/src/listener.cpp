#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/UInt8MultiArray.h"
#include "std_msgs/Float32MultiArray.h"
#include <std_msgs/Empty.h>
#include <std_msgs/UInt8.h>
#include <new_msgs/new_msgs.h>
#include <Eigen/Eigen>
#include <Eigen/Dense>

std_msgs::UInt8MultiArray test_msg;
using namespace std;
using namespace Eigen;

#define LEFT 1
#define RIGHT 0
/**
 * gloabal var define aera
 */
float k_left = 0.0;         //the rate of learning
float k_right = 0.0;
float w = 0.0;

int8_t left_actual;
int8_t right_actual;
int8_t step_left;
int8_t step_right;

static const int N = 100;
Matrix<float,N,1> e_left;
Matrix<float,N,N> G; 
Matrix<float,N,1> e_right;
Matrix<float,N,1> level_target;

 class SubscribeAndPublish  
    {  
    public:
      SubscribeAndPublish()  
      {  
        //Topic you want to publish  
        pub_ = n_.advertise<std_msgs::UInt8MultiArray>("write", 1);  
      
        //Topic you want to subscribe  
        sub_ = n_.subscribe("read", 1, &SubscribeAndPublish::callback, this);  //注意这里，和平时使用回调函数不一样了。
      }  
      
      void get_data(void);
      void get_rate(int leg);
      void callback(const std_msgs::UInt8MultiArray::ConstPtr& input);  

      
    private:  
      /**
       * NodeHandle is the main access point to communications with the ROS system.
       * The first NodeHandle constructed will fully initialize this node, and the last
       * NodeHandle destructed will close down the node.
       */
      ros::NodeHandle n_;   
      ros::Publisher pub_;  
      ros::Subscriber sub_; 
      
      
    };//End of class SubscribeAndPublish }

int main(int argc, char **argv)
{
  ros::init(argc, argv, "listener");
  SubscribeAndPublish SAPObject; 
  //G.resize(N,N);
  // for(int i=0; i< 100; i++)
  // {
  //   e_left(i,0) = 1;
  //   e_right(i,0) = 1;
  //   level_target(i,0) = 1;

  // }
  ros::spin();
  return 0;
}


/**
 * input->data[0] is left_actual
 * input->data[1] is right_actual
 * input->data[2] is step_time of left
 * input->data[3] is step_time of right
 */
void SubscribeAndPublish::callback(const std_msgs::UInt8MultiArray::ConstPtr& input)  
{  
  std_msgs::UInt8MultiArray output;  
  //.... do something with the input and generate the output...  
  output.data.resize(2);

  left_actual = input->data[0];
  right_actual = input->data[1];
  step_left = input->data[2];
  step_right = input->data[3];
  get_data();
  if(step_left == 99 || step_left == 1)
    get_rate(LEFT);
  if(step_right == 99 || step_right == 1)
    get_rate(RIGHT);
  
  output.data[0] = (int8_t)k_left;
  output.data[1] = (int8_t)k_right;


  // MSG.Left_Actual = input->data[0]+2;
  // output.data[0] = input->data[0]+2;
  // output.data[1] = input->data[1]+2;
  // output.data[2] = input->data[2]+2;
  // output.data[3] = input->data[3]+2;
  // step_left = output.data[1];
   ROS_INFO("serial heard:  %x ,%x, %x, %x\n", left_actual, right_actual, step_left,step_right);
   //ROS_INFO("e_left is:  %f \n", e_right(step_left,0));
   
  
  pub_.publish(output);      
}

/**
 * get the error in realtime
 *  TODO: add filter and deal with dropped frames
 *  there we acknowage that all data transport sucessful
 */
void SubscribeAndPublish::get_data(void)
{
  e_left(step_left,0) = level_target(step_left,0) + (float)left_actual;
  e_right(step_right,0) = level_target(step_right,0) + (float)right_actual;

}

/**
 * get learning rate via parameter optimization in iterative learning
 * 
 */
void SubscribeAndPublish::get_rate(int leg)
{

  float l1=0.0;
  float l2 = 0.0;
  float l3 = 0.0;
  float r1 = 0.0;
  float r2 = 0.0;
  float r3 = 0.0;

  if(leg == LEFT)
  {
    l1 = e_left.transpose()*G*e_left;
    l2 = e_left.transpose()*G.transpose()*e_left;
    l3 = e_left.transpose()*G.transpose()*G*e_left;
    k_left = (l1+l2)/(2*(l3+w));
  }
  else if(leg == RIGHT)
  {
    r1 = e_right.transpose()*G*e_right;
    r2 = e_right.transpose()*G.transpose()*e_right;
    r3 = e_right.transpose()*G.transpose()*G*e_right;
    k_right = (r1+r2)/(2*(r3+w));
  }
    //k_right = (e_right_T*G*e_right + e_right_T*G_T*e_right)/(2*(e_right_T*G_T*G*e_right+w));




  // if(leg == LEFT)
  //   k_left = (e_left.transpose()*G*e_left + e_left.transpose()*G.transpose()*e_left)/(2*(e_left.transpose()*G.transpose()*G*e_left+w));
  // else if(leg == RIGHT)
  //   k_right = (e_right.transpose()*G*e_right + e_right.transpose()*G.transpose()*e_right)/(2*(e_right.transpose()*G.transpose()*G*e_right+w));

}


// void SubscribeAndPublish::callback(const std_msgs::UInt8MultiArray::ConstPtr& input)  
// {  
//   std_msgs::UInt8MultiArray output;  
//   //.... do something with the input and generate the output...  
//   output.data.resize(4);

//   output.data[0] = input->data[0]+2;
//   output.data[1] = input->data[1]+2;
//   output.data[2] = input->data[2]+2;
//   output.data[3] = input->data[3]+2;
  
//   //ser.write(input->data); //发送串口数据
//   pub_.publish(output);  
// }

