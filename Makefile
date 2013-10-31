all: npstat


npstat: 
	gcc -o npstat NPStat-v0.99.c -lgsl -lgslcblas -lm

clean: 
	rm npstat