# Nothing Launcher
$(call inherit-product, vendor/nothing/launcher/products/Launcher.mk)

# Nothing Sounds
$(call inherit-product, vendor/nothing/sounds/products/Sounds.mk)

# Nothing Themepicker
$(call inherit-product, vendor/nothing/themepicker/products/Themepicker.mk)

# Nothing Fonts
$(call inherit-product, vendor/nothing/ntfonts/products/NTFonts.mk)

# Nothing Framework
PRODUCT_SOONG_NAMESPACES += hardware/nothing
$(call inherit-product, hardware/nothing/nt-fwk/nt-fwk.mk)
