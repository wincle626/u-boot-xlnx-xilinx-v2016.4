cmd_spl/arch/arm/lib/div0.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/arch/arm/lib/.div0.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/5/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -I./arch/arm/mach-zynq/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div0)"  -D"KBUILD_MODNAME=KBUILD_STR(div0)" -c -o spl/arch/arm/lib/div0.o arch/arm/lib/div0.c

source_spl/arch/arm/lib/div0.o := arch/arm/lib/div0.c

deps_spl/arch/arm/lib/div0.o := \

spl/arch/arm/lib/div0.o: $(deps_spl/arch/arm/lib/div0.o)

$(deps_spl/arch/arm/lib/div0.o):
