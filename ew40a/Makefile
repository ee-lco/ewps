###############################################################################
PROJECT         = ew40a-dig

LIB_DIR         = ../lib/

GEDATOOLS_DIR   = ~/projects/geda-tools/
GEDALIB_DIR     = ~/projects/geda-lib/

COND_DEFS       =

###############################################################################
SCHS            = $(addprefix $(SCH_DIR),$(addsuffix .sch,$(PROJECT) $(addprefix $(PROJECT)-,adc can dac fan1 fan2 mcu pwr)))

###############################################################################
include $(GEDATOOLS_DIR)make/gedaflow-defaults.mk
include $(GEDATOOLS_DIR)make/gedaflow.mk

###############################################################################
.PHONY: sch
sch: $(SCH_DIR)ew40a-dig-fan2.sch

$(SCH_DIR)ew40a-dig-fan2.sch: $(SCH_DIR)ew40a-dig-fan1.sch
	$(RENUM) $(RENUM_FLAGS) +100 < $< > $@
