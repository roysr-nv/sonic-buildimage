# libsaithrift-dev package

LIBSAITHRIFT_DEV_INVM = libsaithrift-dev_0.9.4_amd64.deb
$(LIBSAITHRIFT_DEV_INVM)_SRC_PATH = $(SRC_PATH)/sonic-sairedis/SAI
$(LIBSAITHRIFT_DEV_INVM)_DEPENDS += $(LIBTHRIFT) $(LIBTHRIFT_DEV) $(THRIFT_COMPILER) $(INVM_LIBSAI) $(INVM_HSAI)
$(LIBSAITHRIFT_DEV_INVM)_RDEPENDS += $(LIBTHRIFT) $(INVM_HSAI)
SONIC_DPKG_DEBS += $(LIBSAITHRIFT_DEV_INVM)