SYM_DIR=../../lib/sym/
FP_DIR=../../lib/fp/
DEV_DIR=../../lib/dev/
GR_DIR=~/projects/geda/geda-ruby/

.SECONDARY:

.PHONY: all
all: ew10a-bias.cmd ew10a-power.cmd ew10a-analog.cmd

.PHONY: clean
clean:
	rm -f *.gsch2pcb *.new.pcb *.cmd* *.net *~

.PHONY: mrproper
mrproper: clean
	rm -f *.pcb.bak* *.sch

ew10a-bias.cmd: ew10a-bias.sch

ew10a-power.cmd: ew10a-power.sch

ew10a-analog.cmd: ew10a-analog.sch

%.cmd: %.pcb Makefile
	gsch2pcb -q -d $(FP_DIR) -o $(basename $@) $(filter %.sch,$^)
	@mv $@ $@~
	@echo "LoadFrom(Layout, $<)" >> $@
	@if [ -e $(patsubst %.pcb,%.new.pcb,$<) ]; then								\
		echo "LoadFrom(LayoutToBuffer, $(patsubst %.pcb,%.new.pcb,$<))" >> $@;	\
		grep -E '\s*^PCB' < $<													\
			| sed 's/\s*PCB\s*\[\s*"[^"]*"\s\+\([0-9.]\+\)\([a-z]\+\)\s\+\([0-9.]\+\)[a-z]\+\s*\].*/PasteBuffer(ToLayout, \1, \3, \2)/' \
			>> $@;																\
	fi
	@echo "LoadFrom(Netlist, $(patsubst %.pcb,%.net,$<))" >> $@
	@cat $@~ >> $@
	@echo "SaveTo(Layout)" >> $@
	@echo "Quit" >> $@
	pcb --action-script $@

./%.INPUT.sch:: ../sch/%.sch
	cp $< $@

%.EMBED.sch: %.INPUT.sch
	cp $< $@
	(gschlas -e $@ && rm -f $@~) || rm -f $@

%.COND.sch: %.EMBED.sch
	ruby -I $(GR_DIR)scripts/cond -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/cond/cond.rb -D $(shell echo $@ | sed 's/.*ew\(..\)a.*/\1/') < $< > $@ || rm -f $@

%.EXPR.sch: %.COND.sch
	ruby -I $(GR_DIR)scripts/expr -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/expr/expr.rb < $< > $@ || rm -f $@

%.DEVMAP.sch: %.EXPR.sch
	ruby -I $(GR_DIR)scripts/devmap -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/devmap/devmap.rb -P $(DEV_DIR) < $< > $@ || rm -f $@

%.PINMAP.sch: %.DEVMAP.sch
	ruby -I $(GR_DIR)scripts/pinmap -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/pinmap/pinmap.rb < $< > $@ || rm -f $@

%.sch: %.PINMAP.sch
	cp $< $@

