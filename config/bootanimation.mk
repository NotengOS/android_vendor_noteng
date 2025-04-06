# Bootanimation
ifeq ($(TARGET_SCREEN_WIDTH),1080)
PRODUCT_COPY_FILES += vendor/noteng/bootanimation/bootanimation_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else ifeq ($(TARGET_SCREEN_WIDTH),1440)
PRODUCT_COPY_FILES += vendor/noteng/bootanimation/bootanimation_1440.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else ifeq ($(TARGET_SCREEN_WIDTH),720)
PRODUCT_COPY_FILES += vendor/noteng/bootanimation/bootanimation_720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else
$(error Unsupported or undefined TARGET_SCREEN_WIDTH: '$(TARGET_SCREEN_WIDTH)')
endif
