cmd_spl/dts/dt.dtb.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/dts/.dt.dtb.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/5/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -I./arch/arm/mach-zynq/include   -c -o spl/dts/dt.dtb.o dts/dt.dtb.S

source_spl/dts/dt.dtb.o := dts/dt.dtb.S

deps_spl/dts/dt.dtb.o := \

spl/dts/dt.dtb.o: $(deps_spl/dts/dt.dtb.o)

$(deps_spl/dts/dt.dtb.o):
