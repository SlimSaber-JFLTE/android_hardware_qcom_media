ifeq ($(TARGET_QCOM_MEDIA_VARIANT),caf-msm8960)
ifneq ($(filter msm8960 msm8660 msm7x27a msm7x30,$(TARGET_BOARD_PLATFORM)),)
include $(call all-subdir-makefiles)
endif
endif