
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product,  $(SRC_TARGET_DIR)/product/full_base.mk)


$(call inherit-product, device/xiaomi/mocha/mocha.mk)

PRODUCT_PREBUILT_WEBVIEWCHROMIUM := true

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := cm_mocha
PRODUCT_DEVICE := mocha
