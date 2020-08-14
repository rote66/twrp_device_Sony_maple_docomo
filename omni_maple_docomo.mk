## Specify phone tech before including full_phone

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, build/target/product/embedded.mk)

include $(call all-subdir-makefiles)

# Charger
PRODUCT_PACKAGES += charger charger_res_images

# Encryption
PRODUCT_PACKAGES += libcryptfs_hw

# Release name
PRODUCT_RELEASE_NAME := Xperia XZ Premium

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := maple_docomo
PRODUCT_NAME := omni_maple_docomo
PRODUCT_BRAND := Sony
PRODUCT_MODEL := SO-04J
PRODUCT_MANUFACTURER := Sony

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8998 \
    ro.hardware.gatekeeper=msm8998 \
    persist.sys.timezone=Asia/Shanghai 
    
