cmd_arch/arm/dts/zynq-zc770-xm011.dtb := mkdir -p arch/arm/dts/ ; arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/dts/.zynq-zc770-xm011.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.zynq-zc770-xm011.dtb.dts.tmp arch/arm/dts/zynq-zc770-xm011.dts ; dtc -O dtb -o arch/arm/dts/zynq-zc770-xm011.dtb -b 0 -i arch/arm/dts/  -d arch/arm/dts/.zynq-zc770-xm011.dtb.d.dtc.tmp arch/arm/dts/.zynq-zc770-xm011.dtb.dts.tmp ; cat arch/arm/dts/.zynq-zc770-xm011.dtb.d.pre.tmp arch/arm/dts/.zynq-zc770-xm011.dtb.d.dtc.tmp > arch/arm/dts/.zynq-zc770-xm011.dtb.d

source_arch/arm/dts/zynq-zc770-xm011.dtb := arch/arm/dts/zynq-zc770-xm011.dts

deps_arch/arm/dts/zynq-zc770-xm011.dtb := \
  arch/arm/dts/zynq-7000.dtsi \
  arch/arm/dts/skeleton.dtsi \

arch/arm/dts/zynq-zc770-xm011.dtb: $(deps_arch/arm/dts/zynq-zc770-xm011.dtb)

$(deps_arch/arm/dts/zynq-zc770-xm011.dtb):
