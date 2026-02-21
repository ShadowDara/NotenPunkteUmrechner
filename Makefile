# Makefile for NotenPunkte Umrechner as np

# But only optimated for personal CPU!
build:
	gcc -O2 -march=native -flto main.c -o main

run:
	$(MAKE) build
	./main

install:
	$(MAKE) build
	mv main /usr/local/bin/np
