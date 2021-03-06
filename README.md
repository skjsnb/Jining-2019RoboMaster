# Jining-2019RoboMaster
## Hi，Everyone
我是石朝霖，负责2019济宁学院凌云战队机器人程序开发，接下来由我向你介绍所有机器人的逻辑框架。  
**********
**在这之前，请确保你对自己的编程能力有信心，以及对STM32HAL库的使用，STM32CubeMX工具的使用都非常熟练，当然，嵌入式操作系统也要至少会用一种。**
**********
## 源代码说明
### 开头
我所编写的机器人程序全部都是在Ubuntu18.04上进行开发的，IDE使用的是Jetbrains公司的CLion,也就是说程序的架构全部使用CMake来完成，
如果你对CMake很了解并且很熟练的使用它，你可以把它建立为VisualStudio工程配合VisualGDB在Windows上进行开发，但是我并不希望你这么做，如果你有能力重写，
我希望在你读完我写的这些文章之后，自己动手重新写一份程序(IDE可以是MDK,IAR或者其他)，这对你的编程能力以及业务能力的水平的提高无疑是一瞬千里。

另外,合理的对源代码进行版本控制也应该是你必须掌握的技能之一, 掌握这项技能,可大大提高团队的研发效率,我们最常用的分布式源代码版本控制工具就是Git，有很多IDE都支持Git，比方说Jetbrains公司开发的所有IDE，都支持Git。以下是Git的介绍：
>Git 是用于 Linux内核开发的版本控制工具。与常用的版本控制工具 CVS, Subversion 等不同，它采用了分布式版本库的方式，不必服务器端软件支持（wingeddevil注：这得分是用什么样的服务端，使用http协议或者git协议等不太一样。并且在push和pull的时候和服务器端还是有交互的。），使源代码的发布和交流极其方便。 Git 的速度很快，这对于诸如 Linux kernel 这样的大项目来说自然很重要。 Git 最为出色的是它的合并跟踪（merge tracing）能力。

网上的Git教程很多， 我推荐廖雪峰的这一篇教程：https://www.liaoxuefeng.com/wiki/896043488029600
**********
### 目录结构
将下载好的源代码解压后， 可以得到五个文件夹， 这五个文件夹对应着五种机器人兵种，分别是：

|文件夹|机器人种类|
|:-------------:|-------------|
|Drone|空中机器人|
|Engineering|工程机器人|
|Hero|英雄机器人|
|Infentry_2|步兵机器人|
|Sentry|哨兵机器人|

每个兵种文件夹下文件结构类似，以步兵机器人为例：

|子文件夹|文件夹说明|
|-------------|-------------|
|.idea|Jetbrains公司旗下IDE工程的标识，里面包含工程信息，是一个隐藏文件夹|
|Core|STM32芯片底层程序，包含各种芯片外设的配置程序|
|Drivers|机器人底层驱动程序，包含bsp,电机等驱动程序|
|Middlewares|机器人中间层程序，包含FreeRTOS Kernel、stm32plus、电机控制系统、CAN总线监听器、姿态监听器、遥控信息监听器、裁判系统、自瞄、算法|
|User|机器人应用层程序，主要完成中间层的配置工作|
|cmake-build-debug|CMake生成目录|
|startup|包含stm32启动文件|
**********
## 基础
### 多线程
### C++
### 算法
## 机器人架构
### 模块
### 电机控制系统
#### 底盘电机控制单元
#### 云台电机控制单元
#### 发射机构控制单元
### CAN总线监听器
### 遥控器监听器
### 姿态监听器
## 结尾
