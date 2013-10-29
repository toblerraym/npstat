all: npstat

npstat: 
	gcc -o npstat NPStat-v0.98.c -lgsl -lgslcblas -lm

clean: 
	rm npstat