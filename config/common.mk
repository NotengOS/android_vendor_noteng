# Common NotengOS stuff.

# Bootanimation
include vendor/noteng/config/bootanimation.mk

# Nothing
include vendor/noteng/config/noteng.mk

# Overlay
PRODUCT_PACKAGES += \
    FrameworkOverlayNoteng

# Charger
WITH_LINEAGE_CHARGER := false
PRODUCT_PACKAGES += \
    noteng_charger \
    noteng_charger_vendor

# Version
include vendor/noteng/config/version.mk
