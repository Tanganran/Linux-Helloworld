obj-m:= hello.o


KERNELDIR =/lib/modules/$(shell uname -r)/build
PWD := $(shell pwd)

default:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) modules

clean:
	rm *.o *modules.order *Module.symvers *.ko *mod.c

