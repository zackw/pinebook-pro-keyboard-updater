ifeq (, $(shell which sdcc))
SDCC=/c/Program\ Files\ \(x86\)/SDCC/bin/sdcc.exe
SREC=/c/Program\ Files\ \(x86\)/SDCC/bin/srec_cat.exe
else
SDCC=sdcc
SREC=srec_cat
endif
BUILD_DIR=build

default: default_ansi

%: $(BUILD_DIR)/revised.rel $(BUILD_DIR)/keymaps/%.rel | $(BUILD_DIR)
	$(SDCC) $^ -o $(BUILD_DIR)/revised_$@.ihx --code-loc 0x3000
	$(SREC) -disable-sequence-warning -data-only -mult ../fw_ansi.hex -Intel $(BUILD_DIR)/revised_$@.ihx -Intel -o ../fw_revised_$@.hex -Intel 2>/dev/null

$(BUILD_DIR):
	@mkdir -p $@

$(BUILD_DIR)/keymaps:
	@mkdir -p $@

$(BUILD_DIR)/%.rel: %.c | $(BUILD_DIR)
	$(SDCC) $^ -c -o $@ -Iinclude --no-xinit-opt

$(BUILD_DIR)/keymaps/%.rel: keymaps/%.c | $(BUILD_DIR)/keymaps
	$(SDCC) $^ -c -o $@ -Iinclude --no-xinit-opt
