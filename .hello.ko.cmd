cmd_/home/tangcong/project/lld3/helloworld/hello.ko := ld -r -m elf_i386 -T /usr/src/linux-headers-3.2.0-23-generic-pae/scripts/module-common.lds --build-id  -o /home/tangcong/project/lld3/helloworld/hello.ko /home/tangcong/project/lld3/helloworld/hello.o /home/tangcong/project/lld3/helloworld/hello.mod.o