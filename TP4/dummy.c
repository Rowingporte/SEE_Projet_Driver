#include <linux/kernel.h>
#include <linux/module.h>

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Dummy module");
MODULE_AUTHOR("Julien Heulot");
MODULE_VERSION("1.O");

static void kexit(void) {
    printk("Exit dummy module\n");
    return;
}
static int kinit(void) {
    printk("Init dummy module\n");
    return 0;
}

module_init(kinit);
module_exit(kexit);
