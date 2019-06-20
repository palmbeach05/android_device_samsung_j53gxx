# Inherit from common
include device/samsung/j5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j53gxx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j53g_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2097152000
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5079281664
