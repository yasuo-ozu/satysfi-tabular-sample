.PHONY: all clean
	
all: table-sample-1.pdf table-sample-2.pdf

%.pdf:	%.saty
	satysfi $<
	
clean:
	rm -rf *-aux
