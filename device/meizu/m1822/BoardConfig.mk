LOCAL_PATH := device/meizu/m1822

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi-v7a

# Platform
TARGET_BOARD_PLATFORM := msm8953
TARGET_BOOTLOADER_BOARD_NAME := m1822

# Stock boot image header
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_RAMDISK_OFFSET := 0x01000000
BOARD_TAGS_OFFSET := 0x00F00000
BOARD_KERNEL_PAGESIZE := 2048

# Stock kernel
BOARD_KERNEL_IMAGE_NAME := kernel
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/kernel

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864

# Kernel command line from stock M1822 boot/recovery
BOARD_KERNEL_CMDLINE := console=ttyMSM0,115200,n8 androidboot.console=ttyMSM0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 androidboot.bootdevice=7824900.sdhci earlycon=msm_serial_dm,0x78af000 buildvariant=user

# TWRP
RECOVERY_VARIANT := twrp

TW_THEME := portrait_hdpi

TW_SCREEN_WIDTH := 1080
TW_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_DENSITY := 480

# Android 8.1 / ARM64
TARGET_USES_64_BIT_BINDER := true

# Encryption
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := false

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true

# Build system
ALLOW_MISSING_DEPENDENCIES := true
