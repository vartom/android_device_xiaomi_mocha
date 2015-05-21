
# Get the long list of APNs
#PRODUCT_COPY_FILES := device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)



# Release name
PRODUCT_RELEASE_NAME := mocha


# Inherit device configuration
$(call inherit-product, device/xiaomi/mocha/mocha.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mocha
PRODUCT_NAME := aosp_mocha
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := mocha
PRODUCT_MANUFACTURER := xiaomi

