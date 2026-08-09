NOTENGOS_BUILD_DATE := $(shell date -u +%Y%m%d-%H%M)

NOTENGOS_PLATFORM_VERSION := 16.0

NOTENGOS_VERSION := $(NOTENG_BUILD)-$(NOTENGOS_PLATFORM_VERSION)-$(NOTENGOS_BUILD_DATE)
NOTENGOS_VERSION_PROP := 4.1

# NotengOS Platform Version

PRODUCT_PRODUCT_PROPERTIES += \
    ro.notengos.build.date=$(NOTENGOS_BUILD_DATE) \
    ro.notengos.device=$(NOTENGOS_BUILD) \
    ro.notengos.fingerprint=$(ROM_FINGERPRINT) \
    ro.notengos.version=$(NOTENGOS_VERSION)

# Updater

ifeq ($(IS_OFFICIAL),true)
PRODUCT_PRODUCT_PROPERTIES += \
    net.notengos.build_type=ci \
    net.notengos.version=$(NOTENGOS_VERSION_PROP)
endif
