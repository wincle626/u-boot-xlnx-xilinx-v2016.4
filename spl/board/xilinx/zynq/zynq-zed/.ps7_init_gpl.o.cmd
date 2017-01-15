cmd_spl/board/xilinx/zynq/zynq-zed/ps7_init_gpl.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/board/xilinx/zynq/zynq-zed/.ps7_init_gpl.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/5/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -I./arch/arm/mach-zynq/include -I./board/xilinx/zynq    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ps7_init_gpl)"  -D"KBUILD_MODNAME=KBUILD_STR(ps7_init_gpl)" -c -o spl/board/xilinx/zynq/zynq-zed/ps7_init_gpl.o board/xilinx/zynq/zynq-zed/ps7_init_gpl.c

source_spl/board/xilinx/zynq/zynq-zed/ps7_init_gpl.o := board/xilinx/zynq/zynq-zed/ps7_init_gpl.c

deps_spl/board/xilinx/zynq/zynq-zed/ps7_init_gpl.o := \
  board/xilinx/zynq/zynq-zed/ps7_init_gpl.h \
  board/xilinx/zynq/xil_io.h \

spl/board/xilinx/zynq/zynq-zed/ps7_init_gpl.o: $(deps_spl/board/xilinx/zynq/zynq-zed/ps7_init_gpl.o)

$(deps_spl/board/xilinx/zynq/zynq-zed/ps7_init_gpl.o):
