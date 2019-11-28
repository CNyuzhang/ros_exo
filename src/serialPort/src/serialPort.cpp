#include <ros/ros.h>
#include <serial/serial.h> //ROS已经内置了的串口包
#include <std_msgs/String.h>
#include <std_msgs/Empty.h>
#include <std_msgs/UInt8.h>
#include "std_msgs/UInt8MultiArray.h"
#include <new_msgs/new_msgs.h>


serial::Serial ser; //声明串口对象
new_msgs::new_msgs MSG;
//回调函数
void write_callback(const std_msgs::UInt8MultiArray::ConstPtr &msg)
{

      if(sizeof(msg)>1)
      {
         ROS_INFO("serial heard:  %x ,%x, %x,%x", msg->data[0], msg->data[1],msg->data[2], msg->data[3]);
          ser.write(msg->data); //发送串口数据
      }

}
int main(int argc, char **argv)
{

     std_msgs::UInt8MultiArray  r_buffer;   //receive data from serial
     std_msgs::UInt8MultiArray  data_frame;
     //初始化节点
     ros::init(argc, argv, "serial_example_node");
     //声明节点句柄
     ros::NodeHandle nh;
     //订阅主题，并配置回调函数
     ros::Subscriber write_sub = nh.subscribe("write", 1000, write_callback);
     //发布主题
     ros::Publisher read_pub = nh.advertise<std_msgs::UInt8MultiArray>("read", 1000);
     try
     {
          //设置串口属性，并打开串口
          ser.setPort("/dev/ttyUSB0");
          ser.setBaudrate(115200);
          serial::Timeout to = serial::Timeout::simpleTimeout(1000);
          ser.setTimeout(to);
          ser.open();
     }
     catch (serial::IOException &e)
     {
          ROS_ERROR_STREAM("Unable to open port ");
          return -1;
     }
     //检测串口是否已经打开，并给出提示信息
     if (ser.isOpen())
     {
          ROS_INFO_STREAM("Serial Port initialized");
     }
     else
     {
          return -1;
     }
     //指定循环的频率
     int number = 0;
     ros::Rate loop_rate(1000);
     int step =0;
     
     data_frame.data.resize(4);
     while (ros::ok())
     {
          if (ser.available())
          {
               ser.read(r_buffer .data, 1);
               ROS_INFO("this %d number is : %x \n", number, r_buffer.data[number]);
               if(r_buffer.data[number] == 0x45 && r_buffer.data[number-5] == 0x54)
                    {
                         step++;
                         if(step>30000)step = 0;
                         
                         //number = 0;
                         //r_buffer.data.clear();
                         ROS_INFO("Current data of The received number is : %d \n", step);
                         ROS_INFO("The buffer length is : %d \n", ser.available());
                         data_frame.data[0] = r_buffer.data[number-4];
                         data_frame.data[1] = r_buffer.data[number-3];
                         data_frame.data[2] = r_buffer.data[number-2];
                         data_frame.data[3] = r_buffer.data[number-1];
                         read_pub.publish(data_frame);
                         //ROS_INFO("The uint8 length is : %d \n", sizeof(r_buffer.data[0]));
                    }
               number++;

          }


          //处理ROS的信息，比如订阅消息,并调用回调函数
          ros::spinOnce();
          loop_rate.sleep();
     }
     return 0;
}
