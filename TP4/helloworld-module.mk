# ###############################################################################
#
# helloworld - module
#
# ###############################################################################

HELLOWORLD_MODULE_VERSION = 1.0
HELLOWORLD_MODULE_SITE = package / helloworld - module
HELLOWORLD_MODULE_SITE_METHOD = local

HELLOWORLD_MODULE_MODULE_MAKE_OPTS = \
	KERNELDIR = $(LINUX_DIR)

$(eval $(kernel-module))
$(eval $(generic-package))