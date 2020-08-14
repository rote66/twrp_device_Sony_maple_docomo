# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
BOARD_USES_QC_TIME_SERVICES := true
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_RECOVERY_SWIPE := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_NO_SECURE_DISCARD := true
BOARD_USE_FRAMEBUFFER_ALPHA_CHANNEL := true
TARGET_DISABLE_TRIPLE_BUFFERING := false
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_IGNORE_MISC_WIPE_DATA := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_FUSE_EXFAT := true
TW_INCLUDE_FUSE_NTFS := true

# TWRP 
DEVICE_RESOLUTION := 1080x1920
DEVICE_SCREEN_WIDTH := 1080
DEVICE_SCREEN_HEIGHT := 1920
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_INCLUDE_NTFS_3G := true
TW_EXCLUDE_TWRPAPP := true
TW_EXCLUDE_SUPERSU := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_MAX_BRIGHTNESS := 4095
TW_DEFAULT_BRIGHTNESS := 2047
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
TW_BRIGHTNESS_PATH := /sys/class/backlight/panel0-backlight/brightness
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone13/temp
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := zh_CN
TW_EXTERNAL_STORAGE_PATH := "/usb-otg"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "usb-otg"
TW_NEW_ION_HEAP := true

#Crypto
TW_INCLUDE_CRYPTO := true
TARGET_HW_DISK_ENCRYPTION := true
TARGET_KEYMASTER_WAIT_FOR_QSEE := true
TW_INCLUDE_FBE := true
#TW_INCLUDE_L_CRYPTO := true
PLATFORM_SECURITY_PATCH := 2025-12-31

# Disable Mouse Cursor
#TW_INPUT_BLACKLIST := "hbtp_vm"

# Treble
BOARD_NEEDS_VENDORIMAGE_SYMLINK := false
TARGET_COPY_OUT_VENDOR := vendor

#logcat
#TARGET_USES_LOGD := true
#TWRP_INCLUDE_LOGCAT := true
