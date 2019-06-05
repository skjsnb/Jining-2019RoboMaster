# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# compile ASM with /usr/bin/arm-none-eabi-gcc
# compile C with /usr/bin/arm-none-eabi-gcc
# compile CXX with /usr/bin/arm-none-eabi-g++
ASM_FLAGS = -g  

ASM_DEFINES = -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -DSTM32F427xx -DUSE_HAL_DRIVER -D__FPU_PRESENT=1 -D__packed="__attribute__((__packed__))" -D__weak="__attribute__((weak))"

ASM_INCLUDES = -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Core/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/CMSIS/Include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/User -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/User/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/C6010 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/C6020 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/GM6020 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Remote -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/MPU6500 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Bluetooth -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/List -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/port -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/system -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/uart -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/can -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/pwm -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/spi -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanListener -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanTxBuf -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanPort -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Arithmetic/PID -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Arithmetic/KalmanFilter -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/ChassisControlUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/UpIslandControlUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/TakeShotUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/RemoteListener -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/AttitudeListenner -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CourtSystem 

C_FLAGS = -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mthumb-interwork -ffunction-sections -fdata-sections     -g -fno-common -fmessage-length=0 -specs=nosys.specs -specs=nano.specs -std=gnu99 -g  

C_DEFINES = -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -DSTM32F427xx -DUSE_HAL_DRIVER -D__FPU_PRESENT=1 -D__packed="__attribute__((__packed__))" -D__weak="__attribute__((weak))"

C_INCLUDES = -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Core/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/CMSIS/Include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/User -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/User/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/C6010 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/C6020 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/GM6020 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Remote -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/MPU6500 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Bluetooth -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/List -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/port -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/system -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/uart -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/can -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/pwm -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/spi -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanListener -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanTxBuf -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanPort -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Arithmetic/PID -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Arithmetic/KalmanFilter -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/ChassisControlUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/UpIslandControlUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/TakeShotUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/RemoteListener -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/AttitudeListenner -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CourtSystem 

CXX_FLAGS = -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mthumb-interwork -ffunction-sections -fdata-sections     -g -fno-common -fmessage-length=0 -specs=nosys.specs -specs=nano.specs -std=c++11 -g   -std=gnu++11

CXX_DEFINES = -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -DSTM32F427xx -DUSE_HAL_DRIVER -D__FPU_PRESENT=1 -D__packed="__attribute__((__packed__))" -D__weak="__attribute__((weak))"

CXX_INCLUDES = -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Core/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/STM32F4xx_HAL_Driver/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/CMSIS/Include -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/User -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/User/Inc -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/C6010 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/C6020 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Motor/GM6020 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Remote -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/MPU6500 -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Drivers/Bluetooth -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/List -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/port -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/system -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/uart -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/can -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/pwm -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/stm32plus/spi -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanListener -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanTxBuf -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CanBusManager/CanPort -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Arithmetic/PID -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/Arithmetic/KalmanFilter -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/ChassisControlUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/UpIslandControlUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/MotorControlSystem/TakeShotUnit -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/RemoteListener -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/AttitudeListenner -I/home/jelin/Documents/ClionProject/Robomaster/Engineering/Middlewares/CourtSystem 

