### 柔性下肢外骨骼控制系统设计
##### 一、stm32与ROS通信：
* 使用serial包实现串口接入ROS，参考：[ROS环境下串口通信](http://stevenshi.me/2017/05/17/ros-serial/)
* 数据交换。实现数据的正确传入，参考：[ROS串口数据收发](https://blog.csdn.net/m0_37598942/article/details/80713512).
    注意接收循环里面有个+1需要去掉，另外**往单串口发送的数据未测试，已测试**
    在写入数据的时候，会出现错误，因为数据类型不对。参考listener里面的发送。
* ~~电脑波特率只能在230400之下，**过高波特率乱码**；~~ 波特率设置为460800时候又正常，应该是serial不支持230400的波特率（或者不同波特率下解析方式不一样）。
* `ser.available()`返回的是串口缓冲区的长度，` ser.read(serial_data .data,p)`是从缓冲区读取p长的数据放到`serial_data`里；
* 波特率**设置为115200，460800时候才能读取一位数据的时候是对的**，230400的时候需要读取2位，不知道为啥，所以造成数据丢两个。
* 串口接收，没有清空数组，存在**内存越来越大**的问题,可以优化。

##### 二、ROS自定义消息使用
> 在工作空间建立一个新的消息包，用来存储使用的消息。

* 添加msgs包,新建msgs文件(基本类型： [std_msgs](http://wiki.ros.org/std_msgs)、[common_msgs](http://wiki.ros.org/common_msgs)), 然后修改package.xml以及CMakeList.txt并编译，成功后可以使用 rosmsg show 查看；参考[创建msg消息
](https://blog.csdn.net/u013453604/article/details/72903398)，另外注意**int等类型的数据定义方式，看基本类型**。
* msg的使用
 在本包内部使用msg文件时只需要在.cpp文件下添加如下调用：
    ```C
    #include <test_msgs/Test.h>    //高亮代码块，开头`后加对应语言，如```C 
  
    test_msgs::Test msg;
    ```
    其他包引用msgs消息时需要更改Package.xml和CMakeList.txt,其他同(1)
    (1). 修改package.xml,添加依赖性
    ```xml
    <build_depend>roscpp</build_depend>
    <run_depend>roscpp</run_depend>

    <build_depend>test_msgs</build_depend>
    <run_depend>test_msgs</run_depend>

    ```
    (2). 调用自定义消息类型主要修改两个地方，以下是重点： 
     一是find_package中需要声明查找包含该消息类型的包； 
    二是add_dependencies要注明该消息的依赖，其他地方和普通节点一样；
    ``` ruby
    find_package(catkin REQUIRED COMPONENTS
        roscpp
        geometry_msgs
        test_msgs
    )
    #add_dependencies第一个参数表示后编译的节点，详情见：[CMake手册详解五](https://www.cnblogs.com/coderfenghc/archive/2012/06/20/2556996.html)
    add_dependencies(listener test_msgs_gencpp)#调用同一工作空间的自定义消息类型时注明依赖关系，防止发生头文件找不到的报错.

    ```
##### 三、Eigen的简单使用
* 官网地址[http://eigen.tuxfamily.org/index.php?title=Main_Page#Download](http://eigen.tuxfamily.org/index.php?title=Main_Page#Download)，下载解压后直接cmake,然后cmake install 即可安装成功；
* 简单用法，参考[Eigen: C++开源矩阵计算工具——安装与使用](https://blog.csdn.net/u011574296/article/details/52577253)
    (1).定义
    ```C++
    Matrix<double, 3, 3> A;               // Fixed rows and cols. Same as Matrix3d.
    Matrix<double, 3, Dynamic> B;         // Fixed rows, dynamic cols.
    Matrix<double, Dynamic, Dynamic> C;   // Full dynamic. Same as MatrixXd.
    Matrix<double, 3, 3, RowMajor> E;     // Row major; default is column-major.
    Matrix3f P, Q, R;                     // 3x3 float matrix.
    Vector3f x, y, z;                     // 3x1 float matrix.
    RowVector3f a, b, c;                  // 1x3 float matrix.
    VectorXd v;                           // Dynamic column vector of doubles

    ```
    (2). 基本使用方法：
    ```C++
    // Eigen          // Matlab           // comments
    x.size()          // length(x)        // vector size
    C.rows()          // size(C,1)        // number of rows
    C.cols()          // size(C,2)        // number of columns
    x(i)              // x(i+1)           // Matlab is 1-based
    C(i,j)            // C(i+1,j+1)       //
    
    A.resize(4, 4);   // Runtime error if assertions are on.
    B.resize(4, 9);   // Runtime error if assertions are on.
    A.resize(3, 3);   // Ok; size didn't change.
    B.resize(3, 9);   // Ok; only dynamic cols changed.
    
    A << 1, 2, 3,     // Initialize A. The elements can also be
        4, 5, 6,     // matrices, which are stacked along cols
        7, 8, 9;     // and then the rows are stacked.
    B << A, A, A;     // B is three horizontally stacked A's.
    ```
    (3). 矩阵四则运算
    ```C++
    // All the same as Matlab, but matlab doesn't have *= style operators.
    // Matrix-vector.  
    y  = M*x;          
    a  = b*M;         
    a *= M;           
                    
    // Matrix-matrix.  
    R  = P*Q;        
    R  = P - Q;     
    R  = P + Q;      
    R *= Q;          
    R += Q;          
    R -= Q;          
    
    //Matrix-scalar.
    R  = P*s;
    R  = s*P;
    R  = P/s;
    R  = s*P;
    R *= s;
    R /= s;

    ```
    (4). 特殊操作
    ```C++
    MatrixXcf a = MatrixXcf::Random(2,2);
    cout << "Here is the matrix a\n" << a << endl;
    cout << "Here is the matrix a^T\n" << a.transpose() << endl;
    cout << "Here is the conjugate of a\n" << a.conjugate() << endl;
    cout << "Here is the matrix a^*\n" << a.adjoint() << endl;

    ```

---
##### 错误总结
###### 1. 往.msg文件中添加新的数据之后编译出错，
![](/picture/error1.png)
首先按照[这个方式](https://github.com/ros/genmsg/issues/41)无效果，还是错误；**傻逼！单词打错了，float float float**

###### 2.接收时候直接用自定义的数据，会报错：Segmentation fault (core dumped) ,使用局部定义的变量没问题