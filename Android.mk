# TODO:  Find a better way to separate build configs for ADP vs non-ADP devices
ifneq ($(BOARD_IS_AUTOMOTIVE),true)
ifeq ($(BOARD_USES_QCOM_HARDWARE), true)
include $(call all-subdir-makefiles)
endif
endif
