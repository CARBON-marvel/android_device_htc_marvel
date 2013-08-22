# gsm
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := marvel

# phone
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/marvel/device_marvel.mk)

## Device naming
PRODUCT_DEVICE := marvel
PRODUCT_NAME := carbon_marvel
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := Wildfire S A510e
PRODUCT_MANUFACTURER := HTC
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.marvel.$(shell date +%m%d%y).$(shell date +%H%M%S)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_marvel BUILD_ID=$(BUILD_ID) BUILD_DISPLAY_ID=$(BUILD_ID) BUILD_FINGERPRINT=cyanogenmod/htc_marvel/marvel:4.2.2/$(BUILD_ID)/v0.2:user/release-keys 

