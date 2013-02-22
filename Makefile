.PHONY: all install

PREFIX=$(HOME)

all:

install:
	ln -fs `pwd`/bin/* $(PREFIX)/bin;
