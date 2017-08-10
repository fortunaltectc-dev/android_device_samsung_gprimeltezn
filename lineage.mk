# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)
$(call inherit-product, device/samsung/gprimeltezn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gprimeltezn
PRODUCT_NAME := lineage_gprimeltezn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G5306W
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
