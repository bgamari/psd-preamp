PROJECT_DIR       = $(CURDIR)

ARDUINO_DIR       = /usr/share/arduino
BOARD_TAG         = leonardo
MONITOR_BAUDRATE  = 115200
MONITOR_PORT      = /dev/ttyUSB.preamp

AVR_TOOLS_DIR     = /usr
AVRDDUDE          = /usr/bin/avrdude

CFLAGS_STD        = -std=gnu11
CXXFLAGS_STD      = -std=gnu++11
CXXFLAGS         += -pedantic -Wall -Wextra

CURRENT_DIR       = $(shell basename $(CURDIR))
OBJDIR            = $(PROJECT_DIR)/bin/$(BOARD_TAG)/$(CURRENT_DIR)

ARDMK_DIR         = $(PROJECT_DIR)/Arduino-Makefile
include $(ARDMK_DIR)/Arduino.mk

console :
	picocom /dev/ttyUSB.preamp -b 115200 --echo
