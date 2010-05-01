%.sch : %.sym
	tragesym $< $@

SYMS = $(wildcard *.sym)
SYMBOLS := $(SYMS:.sym=.sch)

symbols : $(SYMBOLS)
symbol-check : $(SYMBOLS)
	gsymcheck $(SYMBOLS)

.PHONY : clean
clean :
	rm -f $(SYMBOLS)

