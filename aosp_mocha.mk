# Release name
PRODUCT_RELEASE_NAME := mocha


# Inherit device configuration
$(call inherit-product, device/xiaomi/mocha/mocha.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="xiaomi/mocha/mocha:4.4.4/KTU84P/4.12.05:user/release-keys" \
    PRIVATE_BUILD_DESC="mocha-user 4.4.4 4.12.05 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mocha
PRODUCT_NAME := aosp_mocha
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := mocha
PRODUCT_MANUFACTURER := xiaomi

