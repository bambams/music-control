.PHONY: all install

PREFIX=$(HOME)

all:

install:
	ln -fs "`pwd`/lib/play" '$(PREFIX)/bin/>';
	ln -fs "`pwd`/lib/pause" '$(PREFIX)/bin/=';
	ln -fs "`pwd`/lib/stop" '$(PREFIX)/bin/[]';
	ln -fs "`pwd`/lib/next" '$(PREFIX)/bin/->';
	ln -fs "`pwd`/lib/prev" '$(PREFIX)/bin/<-';
	ln -fs "`pwd`/lib/volup" '$(PREFIX)/bin/+';
	ln -fs "`pwd`/lib/voldn" '$(PREFIX)/bin/-';
	ln -fs "`pwd`/lib/vol" '$(PREFIX)/bin/~';
	ln -fs "`pwd`/lib/info" '$(PREFIX)/bin/?';
