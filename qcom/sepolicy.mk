#
# This policy configuration will be used by all qcom products
# that inherit from Havoc
#

BOARD_SEPOLICY_DIRS += \
    device/havoc/sepolicy/qcom/common \
    device/havoc/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
