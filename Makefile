all:
	dmd src/test1.d -O -I./lib/dINI/ ./lib/dINI/*.d
