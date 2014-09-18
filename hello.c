#include <linux/init.h>
#include <linux/module.h>

static __init int hello_init(void)
{
	printk("<0>""hello world\n");
	int i =0;
		return 0;
}

static __exit void hello_exit(void)
{
	printk("<0>""good bye\n");
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
