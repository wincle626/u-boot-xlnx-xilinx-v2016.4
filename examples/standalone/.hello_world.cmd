cmd_examples/standalone/hello_world := arm-linux-gnueabi-ld.bfd   -g -Ttext 0xc100000 -o examples/standalone/hello_world -e hello_world examples/standalone/hello_world.o examples/standalone/libstubs.o arch/arm/lib/lib.a
