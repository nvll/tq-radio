OUTPUT := dongle-blink
DEFINES := BOARD_PCA10031


MODULES := \
	lib/nrf_drv/delay \
	src/blink \

include make/nrf51-nosd.mk
