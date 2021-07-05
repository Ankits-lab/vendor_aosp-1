PRODUCT_PACKAGES += \
    messaging \
    Contacts \
    DeskClock \
    Dialer \
    LatinIME \
    TouchGestures \
    Launcher3QuickStep\
    ThemePicker

# Extra packages
PRODUCT_PACKAGES += \
    libjni_latinimegoogle

# Config
PRODUCT_PACKAGES += \
    SimpleDeviceConfig

# CutOut
PRODUCT_PACKAGES += \
    NoCutoutOverlay1 \
    NoCutoutOverlay2

# Extra tools
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# omadm.services
PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.omadm.service.xml

# omadm.services
PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/com.verizon.mips.services.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.mips.services.xml

# setup wizard.services
PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/com.google.android.setupwizard.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.setupwizard.xml


# overlays
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    vendor/aosp/overlay \
#    vendor/aosp/overlay-pixel \

DEVICE_PACKAGE_OVERLAYS += \
    vendor/aosp/overlay/common \
#    vendor/aosp/overlay-pixel/common
