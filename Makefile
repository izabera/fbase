cat:
	gcc -D__dead2="" -D__FBSDID="static const char *id=" -DMAXPHYS="(128 * 1024)" -lbsd -o bin/cat/cat bin/cat/cat.c
