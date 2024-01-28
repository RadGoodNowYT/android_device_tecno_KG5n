$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
#INHERIT GSI KEYS
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

#INHERIT TWRP
$(call inherit-product, vendor/twrp/config/common.mk)

#INHERIT FROM THIS DEVICE TREE
$(call inherit-product, device/itel/KG5n/device.mk)

PRODUCT_DEVICE := KG5n
PRODUCT_NAME := twrp_KG5n
PRODUCT_BRAND := tecno
PRODUCT_MODEL := Spark 8C
PRODUCT_MANUFACTURER := tecno