
# Release name
PRODUCT_RELEASE_NAME := grus

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grus
PRODUCT_NAME := omni_grus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Mi 9 SE
PRODUCT_MANUFACTURER := Xiaomi

# HACK: Set vendor patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2099-12-31

