USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/gelato/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := gelato
TARGET_ARCH_VARIANT := armv6-vfp

BOARD_KERNEL_CMDLINE := mem=470m console=ttyMSM2,115200n8 androidboot.hardware=gelato
BOARD_KERNEL_BASE := 0x12200000
BOARD_KERNEL_PAGESIZE := 00002048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00700000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x09a00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0b500000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/gelato/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
