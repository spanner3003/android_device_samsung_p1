$(call inherit-product, device/samsung/galaxytab/full_galaxytab.mk)

PRODUCT_RELEASE_NAME := GalaxyTab
# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/products/common_tablet.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/products/common_versions.mk)

# PRODUCT_BUILD_PROP_OVERRIDES += none yet! :P

PRODUCT_NAME := aokp_galaxytab
PRODUCT_DEVICE := galaxytab

