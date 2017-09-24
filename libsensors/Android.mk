ifneq ($(filter w5 w55ds w6ds jagnm jag3gds, $(TARGET_DEVICE)),)
include $(all-subdir-makefiles)
endif
