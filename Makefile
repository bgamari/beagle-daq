%.sym : %.tsym
	tragesym $< $@

SYMS = $(wildcard sym/*.tsym)
SYMBOLS := $(SYMS:.tsym=.sym)

symbols : $(SYMBOLS)

check-symbols : $(SYMBOLS)
	gsymcheck $(SYMBOLS)

.PHONY : clean
clean :
	rm -f $(SYMBOLS)

pcb :
	gsch2pcb -v project | tee pcb.log

%.ps : %.pcb
	pcb -x ps --psfile $@ --fill-page $<

%.pdf : %.ps
	ps2pdf $< $@

