################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../source/sys_link.cmd 

ASM_SRCS += \
../source/dabort.asm \
../source/os_portasm.asm \
../source/sys_core.asm \
../source/sys_intvecs.asm \
../source/sys_mpu.asm \
../source/sys_pmu.asm 

C_SRCS += \
../source/adc.c \
../source/can.c \
../source/crc.c \
../source/dcc.c \
../source/ecap.c \
../source/emac.c \
../source/emif.c \
../source/eqep.c \
../source/errata_SSWF021_45.c \
../source/esm.c \
../source/eth.c \
../source/etpwm.c \
../source/eventhandler.c \
../source/gio.c \
../source/heap_4.c \
../source/helpers.c \
../source/het.c \
../source/i2c.c \
../source/lin.c \
../source/mdio.c \
../source/mibspi.c \
../source/nandflash.c \
../source/notification.c \
../source/os_croutine.c \
../source/os_event_groups.c \
../source/os_heap.c \
../source/os_list.c \
../source/os_mpu_wrappers.c \
../source/os_port.c \
../source/os_queue.c \
../source/os_tasks.c \
../source/os_timer.c \
../source/phy_dp83640.c \
../source/pinmux.c \
../source/pom.c \
../source/rs485comm.c \
../source/sci.c \
../source/spi.c \
../source/sys_dma.c \
../source/sys_main.c \
../source/sys_pcr.c \
../source/sys_phantom.c \
../source/sys_pmm.c \
../source/sys_selftest.c \
../source/sys_startup.c \
../source/sys_vim.c \
../source/system.c \
../source/uart.c 

C_DEPS += \
./source/adc.d \
./source/can.d \
./source/crc.d \
./source/dcc.d \
./source/ecap.d \
./source/emac.d \
./source/emif.d \
./source/eqep.d \
./source/errata_SSWF021_45.d \
./source/esm.d \
./source/eth.d \
./source/etpwm.d \
./source/eventhandler.d \
./source/gio.d \
./source/heap_4.d \
./source/helpers.d \
./source/het.d \
./source/i2c.d \
./source/lin.d \
./source/mdio.d \
./source/mibspi.d \
./source/nandflash.d \
./source/notification.d \
./source/os_croutine.d \
./source/os_event_groups.d \
./source/os_heap.d \
./source/os_list.d \
./source/os_mpu_wrappers.d \
./source/os_port.d \
./source/os_queue.d \
./source/os_tasks.d \
./source/os_timer.d \
./source/phy_dp83640.d \
./source/pinmux.d \
./source/pom.d \
./source/rs485comm.d \
./source/sci.d \
./source/spi.d \
./source/sys_dma.d \
./source/sys_main.d \
./source/sys_pcr.d \
./source/sys_phantom.d \
./source/sys_pmm.d \
./source/sys_selftest.d \
./source/sys_startup.d \
./source/sys_vim.d \
./source/system.d \
./source/uart.d 

OBJS += \
./source/adc.obj \
./source/can.obj \
./source/crc.obj \
./source/dabort.obj \
./source/dcc.obj \
./source/ecap.obj \
./source/emac.obj \
./source/emif.obj \
./source/eqep.obj \
./source/errata_SSWF021_45.obj \
./source/esm.obj \
./source/eth.obj \
./source/etpwm.obj \
./source/eventhandler.obj \
./source/gio.obj \
./source/heap_4.obj \
./source/helpers.obj \
./source/het.obj \
./source/i2c.obj \
./source/lin.obj \
./source/mdio.obj \
./source/mibspi.obj \
./source/nandflash.obj \
./source/notification.obj \
./source/os_croutine.obj \
./source/os_event_groups.obj \
./source/os_heap.obj \
./source/os_list.obj \
./source/os_mpu_wrappers.obj \
./source/os_port.obj \
./source/os_portasm.obj \
./source/os_queue.obj \
./source/os_tasks.obj \
./source/os_timer.obj \
./source/phy_dp83640.obj \
./source/pinmux.obj \
./source/pom.obj \
./source/rs485comm.obj \
./source/sci.obj \
./source/spi.obj \
./source/sys_core.obj \
./source/sys_dma.obj \
./source/sys_intvecs.obj \
./source/sys_main.obj \
./source/sys_mpu.obj \
./source/sys_pcr.obj \
./source/sys_phantom.obj \
./source/sys_pmm.obj \
./source/sys_pmu.obj \
./source/sys_selftest.obj \
./source/sys_startup.obj \
./source/sys_vim.obj \
./source/system.obj \
./source/uart.obj 

ASM_DEPS += \
./source/dabort.d \
./source/os_portasm.d \
./source/sys_core.d \
./source/sys_intvecs.d \
./source/sys_mpu.d \
./source/sys_pmu.d 

OBJS__QUOTED += \
"source\adc.obj" \
"source\can.obj" \
"source\crc.obj" \
"source\dabort.obj" \
"source\dcc.obj" \
"source\ecap.obj" \
"source\emac.obj" \
"source\emif.obj" \
"source\eqep.obj" \
"source\errata_SSWF021_45.obj" \
"source\esm.obj" \
"source\eth.obj" \
"source\etpwm.obj" \
"source\eventhandler.obj" \
"source\gio.obj" \
"source\heap_4.obj" \
"source\helpers.obj" \
"source\het.obj" \
"source\i2c.obj" \
"source\lin.obj" \
"source\mdio.obj" \
"source\mibspi.obj" \
"source\nandflash.obj" \
"source\notification.obj" \
"source\os_croutine.obj" \
"source\os_event_groups.obj" \
"source\os_heap.obj" \
"source\os_list.obj" \
"source\os_mpu_wrappers.obj" \
"source\os_port.obj" \
"source\os_portasm.obj" \
"source\os_queue.obj" \
"source\os_tasks.obj" \
"source\os_timer.obj" \
"source\phy_dp83640.obj" \
"source\pinmux.obj" \
"source\pom.obj" \
"source\rs485comm.obj" \
"source\sci.obj" \
"source\spi.obj" \
"source\sys_core.obj" \
"source\sys_dma.obj" \
"source\sys_intvecs.obj" \
"source\sys_main.obj" \
"source\sys_mpu.obj" \
"source\sys_pcr.obj" \
"source\sys_phantom.obj" \
"source\sys_pmm.obj" \
"source\sys_pmu.obj" \
"source\sys_selftest.obj" \
"source\sys_startup.obj" \
"source\sys_vim.obj" \
"source\system.obj" \
"source\uart.obj" 

C_DEPS__QUOTED += \
"source\adc.d" \
"source\can.d" \
"source\crc.d" \
"source\dcc.d" \
"source\ecap.d" \
"source\emac.d" \
"source\emif.d" \
"source\eqep.d" \
"source\errata_SSWF021_45.d" \
"source\esm.d" \
"source\eth.d" \
"source\etpwm.d" \
"source\eventhandler.d" \
"source\gio.d" \
"source\heap_4.d" \
"source\helpers.d" \
"source\het.d" \
"source\i2c.d" \
"source\lin.d" \
"source\mdio.d" \
"source\mibspi.d" \
"source\nandflash.d" \
"source\notification.d" \
"source\os_croutine.d" \
"source\os_event_groups.d" \
"source\os_heap.d" \
"source\os_list.d" \
"source\os_mpu_wrappers.d" \
"source\os_port.d" \
"source\os_queue.d" \
"source\os_tasks.d" \
"source\os_timer.d" \
"source\phy_dp83640.d" \
"source\pinmux.d" \
"source\pom.d" \
"source\rs485comm.d" \
"source\sci.d" \
"source\spi.d" \
"source\sys_dma.d" \
"source\sys_main.d" \
"source\sys_pcr.d" \
"source\sys_phantom.d" \
"source\sys_pmm.d" \
"source\sys_selftest.d" \
"source\sys_startup.d" \
"source\sys_vim.d" \
"source\system.d" \
"source\uart.d" 

ASM_DEPS__QUOTED += \
"source\dabort.d" \
"source\os_portasm.d" \
"source\sys_core.d" \
"source\sys_intvecs.d" \
"source\sys_mpu.d" \
"source\sys_pmu.d" 

C_SRCS__QUOTED += \
"../source/adc.c" \
"../source/can.c" \
"../source/crc.c" \
"../source/dcc.c" \
"../source/ecap.c" \
"../source/emac.c" \
"../source/emif.c" \
"../source/eqep.c" \
"../source/errata_SSWF021_45.c" \
"../source/esm.c" \
"../source/eth.c" \
"../source/etpwm.c" \
"../source/eventhandler.c" \
"../source/gio.c" \
"../source/heap_4.c" \
"../source/helpers.c" \
"../source/het.c" \
"../source/i2c.c" \
"../source/lin.c" \
"../source/mdio.c" \
"../source/mibspi.c" \
"../source/nandflash.c" \
"../source/notification.c" \
"../source/os_croutine.c" \
"../source/os_event_groups.c" \
"../source/os_heap.c" \
"../source/os_list.c" \
"../source/os_mpu_wrappers.c" \
"../source/os_port.c" \
"../source/os_queue.c" \
"../source/os_tasks.c" \
"../source/os_timer.c" \
"../source/phy_dp83640.c" \
"../source/pinmux.c" \
"../source/pom.c" \
"../source/rs485comm.c" \
"../source/sci.c" \
"../source/spi.c" \
"../source/sys_dma.c" \
"../source/sys_main.c" \
"../source/sys_pcr.c" \
"../source/sys_phantom.c" \
"../source/sys_pmm.c" \
"../source/sys_selftest.c" \
"../source/sys_startup.c" \
"../source/sys_vim.c" \
"../source/system.c" \
"../source/uart.c" 

ASM_SRCS__QUOTED += \
"../source/dabort.asm" \
"../source/os_portasm.asm" \
"../source/sys_core.asm" \
"../source/sys_intvecs.asm" \
"../source/sys_mpu.asm" \
"../source/sys_pmu.asm" 


