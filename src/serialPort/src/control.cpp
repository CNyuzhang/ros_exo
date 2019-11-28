#include <ros/ros.h>
#include <serial/serial.h> //ROS已经内置了的串口包
#include <std_msgs/String.h>
#include <std_msgs/Empty.h>
#include <std_msgs/UInt8.h>
#include "std_msgs/UInt8MultiArray.h"
#include <new_msgs/new_msgs.h>
#include <Eigen/Eigen>
#include <Eigen/Dense>


new_msgs::new_msgs MSG;
std_msgs::UInt8MultiArray  r_buffer;

int N = 100;
double w = 1;
Matrix<double,N,1> e_left;
Matrix<double,N,1> left_G; 
Matrix<double,N,1> e_right;
Matrix<double,N,1> right_G; 
Matrix<double,N,N> G;



void data_get(void);

// float32[] pre_postion
// float32[] pre_error

// float32 Kp
// float32 Ki

// flaot32[] G
// float32[] e

int main(int argc, char **argv)
{

     
     //初始化节点
     ros::init(argc, argv, "control_node");
     //声明节点句柄
     ros::NodeHandle nh;
     //订阅主题，并配置回调函数
     ros::Subscriber data_sub = nh.subscribe("read", 1000, write_callback);
     //发布主题
     ros::Publisher data_pub = nh.advertise<new_msgs::new_msgs>("writer", 1000);

     ros::Rate loop_rate(50);
     while (ros::ok())
     {
        data_get();

     }

}

void data_get(void)
{
    MSG.Right_Target = r_buffer[0];
    MSG.Right_Actual = r_buffer[1];
    MSG.Left_Target = r_buffer[2];
    MSG.Left_Actual = r_buffer[3];
    MSG.step = r_buffer[4];
    MSG.Time_change = r_buffer[5];
    

}

float ilc_control(int step)
{
    if(step == 0)       //automatic cauclater the Kp when gait cycle began
    {
        left_G = G*e_left;
        MSG.left_k = e_left.transpose()*left_G/(w + left_G.squaredNorm());
        right_G = G*e_right;
        MSG.left_k = e_right.transpose()*right_G/(w + right_G.squredNorm());
        
    }
    e_right(step,0) = MSG.Right_Target - MSG.Right_Actual;
    e_left(step,0) = MSG.Left_Target - MSG.Left_Actual;
    MSG.out_left = out_left[i] + MSG.left_k*e_left_pre(step+1,0); //越界暂时未考虑
    MSG.out_right = out_right[i] + MSG.right_k*e_right_pre(step+1,0);
    e_right_pro(step,0) = e_right(step,0);
    e_left_pro(step,0) = e_left(step,0);


    MSG.out_left = MSG.pre_out_left(step,0) + MSG.Kp_left * MSG.pre_error_left(step,0+1) ;
    MSG.out_right = MSG.pre_out_right(step,0) + MSG.Kp_right * MSG.pre_error_right(step,0+1) ;
    pre_out_left(step,0) = MSG.out_left;
    pre_out_right(step,0) = MSG.out_right;

}
void data send_data()
{



}