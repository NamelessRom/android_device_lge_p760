$(call inherit-product, vendor/nameless/config/common.mk)

# Inherit device configuration for LG Optimus L9 P760
$(call inherit-product, device/lge/p760/full_p760.mk)

PRODUCT_NAME := nameless_p760
PRODUCT_BRAND := lg
PRODUCT_DEVICE := p760
PRODUCT_MODEL := LG-P760
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := Optimus L9
PRODUCT_SFX := intl

# Release name and versioning
PRODUCT_RELEASE_NAME := p760
UTC_DATE := $(shell date +%s)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=${UTC_DATE}\

# Enable Torch
PRODUCT_PACKAGES += Torch

