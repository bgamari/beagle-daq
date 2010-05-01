%.sch : %.sym
	tragesym $< $@

SYMS = $(wildcard *.sym)
SYMBOLS := $(SYMS:.sym=.sch)

symbols : $(SYMBOLS)

.PHONY : clean
clean :
	rm -f $(SYMBOLS)

