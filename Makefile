
all: tom-thumb.cpp

tom-thumb.cpp: tom-thumb.bdf convertbdf.pl
	perl convertbdf.pl

