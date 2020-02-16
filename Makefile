SRC_DIR=src



.PHONY: all assets clean arc arc-dark arc-darker

all: arc arc-dark arc-darker

#~ arc:
#~ 	make -C $(SRC_DIR) ../arc.edj

arc-dark:
	make -C $(SRC_DIR) ../arc-dark.edj

#~ arc-darker:
#~ 	make -C $(SRC_DIR) ../arc-darker.edj

#~ orig-theme:
#~ 	ln -s ../efl/data/elementary/themes orig-theme

assets:
	make -C assets all

clean:
	make -C src clean

install:
#~ 	cp arc.edj ~/.elementary/themes > /dev/null
	cp arc-dark.edj ~/.elementary/themes >/dev/null
	#cp arc-darker.edj ~/.elementary/themes >/dev/null
