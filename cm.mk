# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/p725.mk)

# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Setup device configuration
PRODUCT_NAME := cm_p725
PRODUCT_RELEASE_NAME := p725
PRODUCT_DEVICE := p725
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P725
PRODUCT_MANUFACTURER := LGE
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=IMM76L \
 BUILD_FINGERPRINT=cx2-user 2.3.6 GRK39F LGP725-V10c.1c204f7e05 test-keys/release-keys PRIVATE_BUILD_DESC="lge/cx2_open_ind/cx2:2.3.6/GRK39F/LGP725-V10c.1c204f7e05:user/test-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := Optimus3DMax
PRODUCT_VERSION_DEVICE_SPECIFIC :=

ADDITIONAL_DEFAULT_PROPERTIES += \
    EXTERNAL_STORAGE_MOUNT=/mnt/sdcard \
    EXTERNAL_ADD_STORAGE_MOUNT=/mnt/sdcard/_ExternalSD

