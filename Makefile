DSA_PATH := ./DSA/2018.3/pynqZ1.dsa
OVERLAY := pynqZ1
BOARD := Pynq-Z1
PROC := ps7_cortexa9_0
TOP_FUNCTION = MLP
TOP_FILE = mlp.cpp
CLKID = 0

BUILD_DIR := $(CURDIR)/build
SRC_PYNQLIB_DIR := $(CURDIR)/PynqLib/
TEST_DIR := $(BUILD_DIR)/$(BOARD)-$(OVERLAY)
HW_FLAGS = -sds-hw $(TOP_FUNCTION) $(TOP_FILE) -clkid $(CLKID) -sds-end
CFLAGS = -Wall -O3 -c -fPIC -I$(CURDIR)/inc/ -D__HW__
CFLAGS += -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"
LFLAGS = "$@" "$<"
SDSFLAGS := -sds-pf $(CURDIR)/$(BOARD)/platforms/$(OVERLAY) -target-os linux
CPP := sds++ $(SDSFLAGS)
CC := sdscc $(SDSFLAGS) $(HW_FLAGS)
OBJECTS = $(TEST_DIR)/mlp.o $(TEST_DIR)/pynqlib.o $(TEST_DIR)/host.o
LOGFILE = $(TEST_DIR)/_sds/reports/sds.log

all: clean help platform test

platform:
	@mkdir ./$(BOARD)/hw
	@mkdir -p ./$(BOARD)/platforms
	@cp -rf $(DSA_PATH) ./$(BOARD)/hw/$(OVERLAY).dsa
	xsct -sdx build_pfm.tcl $(OVERLAY) $(BOARD) $(PROC)
	@cp -rf .build/$(OVERLAY)/export/$(OVERLAY) \
	$(BOARD)/platforms/$(OVERLAY)
	@echo "Successfully finished building SDx platform."
	@echo "SDx platform stored in $(BOARD)/platforms/$(OVERLAY)."

help:
	@echo "usage: make [target]"
	@echo
	@echo "options:"
	@echo "--------"
	@echo "help:       show help message."
	@echo "all:        make the SDx platform, and test it."
	@echo "platform:   make the SDx platform based on the input arguments."
	@echo "test:       do a simple test after a given platform is made."
	@echo "cleantest:  clean the test folder."
	@echo "clean:      clean the test and SDx platforms for the given board."
	@echo "cleanall:   clean all the platforms for a fresh start."
	@echo
	@echo "arguments:"
	@echo "----------"
	@echo "DSA_PATH:   path to the dsa file"
	@echo "            e.g., /home/usr/boards/Pynq-Z1/hdmi/hdmi.dsa"
	@echo "OVERLAY:    name of the overlay (must be same as the platform)"
	@echo "            e.g., hdmi, bare"
	@echo "BOARD:      name of the board"
	@echo "            e.g., Pynq-Z1, Pynq-Z2"
	@echo "PROC:       name of the processor that can be targeted"
	@echo "            e.g., ps7_cortexa9_0, psu_cortexa53"
	@echo
	@echo "current configuration:"
	@echo "----------------------"
	@echo "make DSA_PATH=$(DSA_PATH)"
	@echo "     OVERLAY=$(OVERLAY)"
	@echo "     BOARD=$(BOARD)"
	@echo "     PROC=$(PROC)"
	@echo

test: cleantest $(OBJECTS)
	mkdir -p $(TEST_DIR)
	@echo 'Building Target: $@'
	@echo 'Trigerring: SDS++ Linker'
	cd $(TEST_DIR) ; $(CPP) -fPIC -Wall -shared -o mlp.so $(OBJECTS)
	@echo 'SDx Completed Building Target: $@'
	@echo
	@tput setaf 2; \
	echo "PASS: Platform successfully tested."; \
	tput sgr0;
	@echo

$(TEST_DIR)/%.o: $(CURDIR)/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: SDS++ Compiler'
	mkdir -p $(TEST_DIR)
	cd $(TEST_DIR) ; $(CPP) $(CFLAGS) -o $(LFLAGS) $(HW_FLAGS)
	@echo 'Finished building: $<'
	@echo ' '

$(TEST_DIR)/pynqlib.o: $(pwd)/$(SRC_PYNQLIB_DIR)/pynqlib.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDSCC Compiler'
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) ; $(CC) $(CFLAGS) -o $(LFLAGS)
	@echo 'Finished building: $<'
	@echo ' '


cleantest:
	@rm -rf $(BUILD_DIR)

clean: cleantest
	rm -rf .build
	rm -rf $(BOARD)/platforms
	rm -rf ./$(BOARD)/hw

cleanall: clean
	rm -rf ./*/platforms
	rm -rf ./*/hw

