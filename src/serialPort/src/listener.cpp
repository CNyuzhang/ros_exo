#include "ros/ros.h"
#include "std_msgs/String.h"
#include "new_msgs/new_msgs.h"
#include "std_msgs/UInt8MultiArray.h"
/**
 * This tutorial demonstrates simple receipt of messages over the ROS system.
 */

std_msgs::UInt8MultiArray test_msg;

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
      
      void callback(const std_msgs::UInt8MultiArray::ConstPtr& input);  
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
  ros::spin();
  return 0;
}


void SubscribeAndPublish::callback(const std_msgs::UInt8MultiArray::ConstPtr& input)  
{  
  std_msgs::UInt8MultiArray output;  
  //.... do something with the input and generate the output...  
  output.data.resize(4);

  output.data[0] = input->data[0]+2;
  output.data[1] = input->data[1]+2;
  output.data[2] = input->data[2]+2;
  output.data[3] = input->data[3]+2;
  
  //ser.write(input->data); //发送串口数据
  pub_.publish(output);  
}