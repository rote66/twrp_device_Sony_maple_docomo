DEVICE_PATH := device/Sony/maple_docomo

# inherit from the proprietary version
-include $(DEVICE_PATH)/RecoveryConfig.mk

TARGET_BOARD_PLATFORM := msm8998
TARGET_BOARD_PLATFORM_GPU := qcom-adreno540

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a73

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a73

TARGET_CPU_SMP := true

TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true

TARGET_USERIMAGES_USE_EXT4:=true
TARGET_USERIMAGES_USE_F2FS := true

TARGET_BOOTLOADER_BOARD_NAME := MSM8998
TARGET_NO_BOOTLOADER := true

#Kernel
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 androidboot.bootdevice=1da4000.ufshc sched_enable_hmp=1 sched_enable_power_aware=1 service_locator.enable=1 swiotlb=2048 androidboot.configfs=true androidboot.usbcontroller=a800000.dwc3 loop.max_part=7 zram.backend=z3fold loop.max_part=7 androidboot.selinux=permissive ehci-hcd.park=3 dwc3.maximum_speed=high dwc3_msm.prop_chg_detect=Y user_debug=31 
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_RAMDISK_OFFSET := 0x01000000
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
#TARGET_KERNEL_SOURCE := kernel/Sony/maple_docomo
#TARGET_COMPILE_WITH_MSM_KERNEL := true
#TARGET_KERNEL_CONFIG := maple_docomo_defconfig
#BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
#pagesize * 64
BOARD_FLASH_BLOCK_SIZE := 262144
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00000000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --board 1450664547 

#extracted from /proc/partinfo
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864

# Keymaster
#TARGET_PROVIDES_KEYMASTER := true
TARGET_COPY_OUT_VENDOR := vendor
