all:
debug:
release:
	g++ src/*.cpp --std=c++0x -I../dcpp -ggdb
