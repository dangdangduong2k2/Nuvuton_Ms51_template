CC = sdcc
PRJ = template
FLASH_SIZE = 16384

OBJ_DIR = obj

SRC = $(wildcard *.c) $(shell find lib -name '*.c')
INCLUDE_DIRS = $(shell find lib -type d)

CFLAGS = $(foreach dir, $(INCLUDE_DIRS), -I$(dir))

OBJS = $(patsubst %.c,obj/%.rel,$(SRC))

build: clean $(OBJS)
	$(CC) $(OBJS) -o $(PRJ).ihx
	packihx $(PRJ).ihx > $(PRJ).hex
	makebin -s $(FLASH_SIZE) $(PRJ).ihx $(PRJ).bin
	mkdir -p output
	mv $(PRJ).ihx $(PRJ).hex $(PRJ).bin $(PRJ).lk $(PRJ).map $(PRJ).mem output/

load: erase build
	./tool/NuLink_8051OT.exe -w APROM "output/$(PRJ).hex"

erase:
	./tool/NuLink_8051OT.exe -e ALL

obj/%.rel: %.c
	@mkdir -p $(dir $@)
	$(CC) -c $< $(CFLAGS) -o $@

clean:
	rm -f obj/*.*
	rm -f output/*
