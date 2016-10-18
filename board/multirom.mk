# MR config. MultiROM also uses parts of TWRP config
TARGET_RECOVERY_IS_MULTIROM := true
MR_NO_KEXEC := 2
MR_ALLOW_NKK71_NOKEXEC_WORKAROUND := true
MR_CONTINUOUS_FB_UPDATE := true
MR_DPI := xhdpi
MR_DPI_FONT := 340
MR_USE_MROM_FSTAB := true
MR_FSTAB := device/xiaomi/ferrari/twrp.fstab
MR_INPUT_TYPE := type_b
MR_INIT_DEVICES := device/xiaomi/ferrari/multirom/mr_init_devices.c
MR_KEXEC_MEM_MIN := 0x00200000
MR_KEXEC_DTB := true
MR_DEVICE_HOOKS := device/xiaomi/ferrari/multirom/mr_hooks.c
MR_DEVICE_HOOKS_VER := 3
MR_DEVICE_VARIANTS := Mi4i
MR_USE_QCOM_OVERLAY := true
MR_QCOM_OVERLAY_HEADER := device/xiaomi/ferrari/multirom/mr_qcom_overlay.h
MR_QCOM_OVERLAY_CUSTOM_PIXEL_FORMAT := MDP_RGBX_8888
# bootmenu
DEVICE_RESOLUTION := 1080x1920
MR_PIXEL_FORMAT := "RGBA_8888"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
MR_DEV_BLOCK_BOOTDEVICE := true

# Versioning
#include $(PLATFORM_PATH)/multirom/MR_REC_VERSION.mk
#BOARD_MKBOOTIMG_ARGS += --board mrom$(MR_REC_VERSION)
#MR_REC_VERSION := $(shell date -u +%Y%m%d)-01
#MR_DEVICE_SPECIFIC_VERSION := b

#Force populating /dev/block/platform/msm_sdcc.1/by-name
#from the emmc
#MR_POPULATE_BY_NAME_PATH := "/dev/block/platform/msm_sdcc.1/by-name"
