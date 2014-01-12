#SuperUser
# Embed superuser into settings
SUPERUSER_EMBEDDED := true

# Enable root for adb+apps
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.root_access=3

# Superuser
PRODUCT_PACKAGES += \
    su

# prebuilts
PRODUCT_PACKAGES += \
   android.hardware.usb.host.xml \

#permisions
PRODUCT_PACKAGES += \
   com.google.android.maps.xml \
   com.google.android.media.effects.xml \
   com.google.widevine.software.drm.xml \
   features.xml

# libs
PRODUCT_PACKAGES += \
   libAppDataSearch.so \
   libgames_rtmp_jni.so \
   libncurses.so 

# user/idc
PRODUCT_PACKAGES += \
   mxt224_ts_input.idc

# app
PRODUCT_PACKAGES += \
   GoogleContactsSyncAdapter

# priv app
PRODUCT_PACKAGES += \
   AppOps \
   GmsCore \
   GoogleBackupTransport \
   GoogleFeedback \
   GoogleLoginService \
   GoogleOneTimeInitializer \
   GooglePartnerSetup \
   GoogleServicesFramework \
   Phonesky \
   SetupWizard

# framework
PRODUCT_PACKAGES += \
   com.google.android.maps.jar \
   com.google.android.media.effects.jar \
   com.google.widevine.software.drm.jar

# add to build prop
PRODUCT_PROPERTY_OVERRIDES += \
   debug.sf.hw = 1 \
   video.accelerate.hw=1 \
   persist.sys.use_dithering = 1
