$(call inherit-product-if-exists, vendor/cm/config/common_full_tablet_wifionly.mk)

$(call inherit-product, device/amazon/douglas/full_douglas.mk)


TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_NAME := cm_douglas
PRODUCT_RELEASE_NAME := douglas