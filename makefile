all: wordcountfreq

prog: wordcountfreq.c
	gcc wordcountfreq.c -wall -o wordcountfreq

clean:
	rm -f -o wordcountfreq *.c
