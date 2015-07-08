$(call inherit-product, device/lge/v490/full_v490.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_v490

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v490" \
    PRODUCT_NAME="e8lte" \
    BUILD_FINGERPRINT="lge/e8lte/e8lte:4.4.2/KOT49I.V41010d/V41010d.1406542706:user/release-keys" \
    PRIVATE_BUILD_DESC="e8lte 4.4.2 KOT49I.V41010d V41010d.1406542706 release-keys"
