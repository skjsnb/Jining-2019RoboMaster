# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/startup/startup_stm32f427xx.s" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/startup/startup_stm32f427xx.s.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "ARM_MATH_CM4"
  "ARM_MATH_MATRIX_CHECK"
  "ARM_MATH_ROUNDING"
  "STM32F427xx"
  "USE_HAL_DRIVER"
  "__FPU_PRESENT=1"
  "__packed=__attribute__((__packed__))"
  "__weak=__attribute__((weak))"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../Core/Inc"
  "../Drivers/STM32F4xx_HAL_Driver/Inc"
  "../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy"
  "../Middlewares/Third_Party/FreeRTOS/Source/include"
  "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS"
  "../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F"
  "../Drivers/CMSIS/Device/ST/STM32F4xx/Include"
  "../Drivers/CMSIS/Include"
  "../USB_DEVICE/App"
  "../USB_DEVICE/Target"
  "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc"
  "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc"
  "../User/Inc"
  "../Drivers/Motor"
  "../Drivers/Motor/C6010"
  "../Drivers/Motor/C6020"
  "../Drivers/Motor/GM6020"
  "../Drivers/Remote"
  "../Drivers/MPU6500"
  "../Drivers/Bluetooth"
  "../Drivers/MiniPC"
  "../Middlewares/stm32plus"
  "../Middlewares/stm32plus/List"
  "../Middlewares/stm32plus/port"
  "../Middlewares/stm32plus/system"
  "../Middlewares/stm32plus/uart"
  "../Middlewares/stm32plus/can"
  "../Middlewares/stm32plus/pwm"
  "../Middlewares/stm32plus/spi"
  "../Middlewares/CanBusManager"
  "../Middlewares/CanBusManager/CanListener"
  "../Middlewares/CanBusManager/CanTxBuf"
  "../Middlewares/CanBusManager/CanPort"
  "../Middlewares/Arithmetic/PID"
  "../Middlewares/Arithmetic/KalmanFilter"
  "../Middlewares/MotorControlSystem"
  "../Middlewares/MotorControlSystem/ChassisControlUnit"
  "../Middlewares/MotorControlSystem/HolderControlUnit"
  "../Middlewares/MotorControlSystem/ShootControlUnit"
  "../Middlewares/RemoteListener"
  "../Middlewares/AttitudeListenner"
  "../Middlewares/CourtSystem"
  "../Middlewares/AutoMA"
  )
set(CMAKE_DEPENDS_CHECK_C
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/can.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/can.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/dma.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/dma.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/gpio.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/gpio.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/spi.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/spi.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/stm32f4xx_hal_msp.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/stm32f4xx_hal_msp.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/stm32f4xx_hal_timebase_tim.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/stm32f4xx_hal_timebase_tim.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/stm32f4xx_it.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/stm32f4xx_it.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/syscalls.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/syscalls.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/system_stm32f4xx.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/system_stm32f4xx.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/tim.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/tim.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/usart.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/usart.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/MPU6500/bsp_imu.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/MPU6500/bsp_imu.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/croutine.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/croutine.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/list.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/list.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/queue.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/queue.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/tasks.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Third_Party/FreeRTOS/Source/timers.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/timers.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/USB_DEVICE/App/usb_device.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/USB_DEVICE/App/usb_device.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/USB_DEVICE/App/usbd_cdc_if.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/USB_DEVICE/App/usbd_cdc_if.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/USB_DEVICE/App/usbd_desc.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/USB_DEVICE/App/usbd_desc.c.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/USB_DEVICE/Target/usbd_conf.c" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/USB_DEVICE/Target/usbd_conf.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "ARM_MATH_CM4"
  "ARM_MATH_MATRIX_CHECK"
  "ARM_MATH_ROUNDING"
  "STM32F427xx"
  "USE_HAL_DRIVER"
  "__FPU_PRESENT=1"
  "__packed=__attribute__((__packed__))"
  "__weak=__attribute__((weak))"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../Core/Inc"
  "../Drivers/STM32F4xx_HAL_Driver/Inc"
  "../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy"
  "../Middlewares/Third_Party/FreeRTOS/Source/include"
  "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS"
  "../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F"
  "../Drivers/CMSIS/Device/ST/STM32F4xx/Include"
  "../Drivers/CMSIS/Include"
  "../USB_DEVICE/App"
  "../USB_DEVICE/Target"
  "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc"
  "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc"
  "../User/Inc"
  "../Drivers/Motor"
  "../Drivers/Motor/C6010"
  "../Drivers/Motor/C6020"
  "../Drivers/Motor/GM6020"
  "../Drivers/Remote"
  "../Drivers/MPU6500"
  "../Drivers/Bluetooth"
  "../Drivers/MiniPC"
  "../Middlewares/stm32plus"
  "../Middlewares/stm32plus/List"
  "../Middlewares/stm32plus/port"
  "../Middlewares/stm32plus/system"
  "../Middlewares/stm32plus/uart"
  "../Middlewares/stm32plus/can"
  "../Middlewares/stm32plus/pwm"
  "../Middlewares/stm32plus/spi"
  "../Middlewares/CanBusManager"
  "../Middlewares/CanBusManager/CanListener"
  "../Middlewares/CanBusManager/CanTxBuf"
  "../Middlewares/CanBusManager/CanPort"
  "../Middlewares/Arithmetic/PID"
  "../Middlewares/Arithmetic/KalmanFilter"
  "../Middlewares/MotorControlSystem"
  "../Middlewares/MotorControlSystem/ChassisControlUnit"
  "../Middlewares/MotorControlSystem/HolderControlUnit"
  "../Middlewares/MotorControlSystem/ShootControlUnit"
  "../Middlewares/RemoteListener"
  "../Middlewares/AttitudeListenner"
  "../Middlewares/CourtSystem"
  "../Middlewares/AutoMA"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/freertos.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/freertos.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Core/Src/main.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Core/Src/main.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/MiniPC/MiniPC.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/MiniPC/MiniPC.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/Motor/C6010/C6010.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/Motor/C6010/C6010.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/Motor/C6020/C6020.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/Motor/C6020/C6020.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/Motor/GM6020/GM6020.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/Motor/GM6020/GM6020.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Drivers/Remote/Remote.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Drivers/Remote/Remote.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Arithmetic/KalmanFilter/Kalman.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Arithmetic/KalmanFilter/Kalman.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/Arithmetic/PID/PID.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/Arithmetic/PID/PID.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/AttitudeListenner/AttitudeListener.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/AttitudeListenner/AttitudeListener.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/AutoMA/AutoMA.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/AutoMA/AutoMA.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/CanBusManager/CanBusManger.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/CanBusManager/CanBusManger.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/CanBusManager/CanListener/CanListener.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/CanBusManager/CanListener/CanListener.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/CanBusManager/CanPort/CanPort.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/CanBusManager/CanPort/CanPort.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/CanBusManager/CanPort/CanPortList.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/CanBusManager/CanPort/CanPortList.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/CanBusManager/CanTxBuf/CanTxBuf.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/CanBusManager/CanTxBuf/CanTxBuf.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/CourtSystem/CourtSystem.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/CourtSystem/CourtSystem.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/MotorControlSystem/ChassisControlUnit/ChassisControlUnit.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/MotorControlSystem/ChassisControlUnit/ChassisControlUnit.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/MotorControlSystem/HolderControlUnit/HolderControlUnit.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/MotorControlSystem/HolderControlUnit/HolderControlUnit.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/MotorControlSystem/MotorControlSystem.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/MotorControlSystem/MotorControlSystem.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/MotorControlSystem/ShootControlUnit/ShootControlUnit.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/MotorControlSystem/ShootControlUnit/ShootControlUnit.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/RemoteListener/RemoteListener.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/RemoteListener/RemoteListener.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/List/Plus_List.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/List/Plus_List.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/List/node.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/List/node.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/can/can_plus.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/can/can_plus.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/port/Port.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/port/Port.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/pwm/pwm.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/pwm/pwm.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/stm32plus.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/stm32plus.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/system/gpio.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/system/gpio.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/system/pc.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/system/pc.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/uart/UartList.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/uart/UartList.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/uart/uart.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/uart/uart.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/Middlewares/stm32plus/uart/usartInterrupt.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/Middlewares/stm32plus/uart/usartInterrupt.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/User/MyThread.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/User/MyThread.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/User/Src/user.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/User/Src/user.cpp.obj"
  "/home/jelin/Documents/ClionProject/Robomaster/Sentry/User/Src/user_interrupt.cpp" "/home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/Sentry.elf.dir/User/Src/user_interrupt.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "ARM_MATH_CM4"
  "ARM_MATH_MATRIX_CHECK"
  "ARM_MATH_ROUNDING"
  "STM32F427xx"
  "USE_HAL_DRIVER"
  "__FPU_PRESENT=1"
  "__packed=__attribute__((__packed__))"
  "__weak=__attribute__((weak))"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "../Core/Inc"
  "../Drivers/STM32F4xx_HAL_Driver/Inc"
  "../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy"
  "../Middlewares/Third_Party/FreeRTOS/Source/include"
  "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS"
  "../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F"
  "../Drivers/CMSIS/Device/ST/STM32F4xx/Include"
  "../Drivers/CMSIS/Include"
  "../USB_DEVICE/App"
  "../USB_DEVICE/Target"
  "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc"
  "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc"
  "../User/Inc"
  "../Drivers/Motor"
  "../Drivers/Motor/C6010"
  "../Drivers/Motor/C6020"
  "../Drivers/Motor/GM6020"
  "../Drivers/Remote"
  "../Drivers/MPU6500"
  "../Drivers/Bluetooth"
  "../Drivers/MiniPC"
  "../Middlewares/stm32plus"
  "../Middlewares/stm32plus/List"
  "../Middlewares/stm32plus/port"
  "../Middlewares/stm32plus/system"
  "../Middlewares/stm32plus/uart"
  "../Middlewares/stm32plus/can"
  "../Middlewares/stm32plus/pwm"
  "../Middlewares/stm32plus/spi"
  "../Middlewares/CanBusManager"
  "../Middlewares/CanBusManager/CanListener"
  "../Middlewares/CanBusManager/CanTxBuf"
  "../Middlewares/CanBusManager/CanPort"
  "../Middlewares/Arithmetic/PID"
  "../Middlewares/Arithmetic/KalmanFilter"
  "../Middlewares/MotorControlSystem"
  "../Middlewares/MotorControlSystem/ChassisControlUnit"
  "../Middlewares/MotorControlSystem/HolderControlUnit"
  "../Middlewares/MotorControlSystem/ShootControlUnit"
  "../Middlewares/RemoteListener"
  "../Middlewares/AttitudeListenner"
  "../Middlewares/CourtSystem"
  "../Middlewares/AutoMA"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
