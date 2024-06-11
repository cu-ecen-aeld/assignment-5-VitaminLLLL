LDD_VERSION = 'fee123e03317a904e74953c122c63cf3710e0ccb'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-VitaminLLLL.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS += scull
LDD_MODULE_SUBDIRS += misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
