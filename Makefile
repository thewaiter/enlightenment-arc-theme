SRC_DIR=src



.PHONY: all assets clean arc arc-dark arc-darker %.edj

all: arc.edj arc-dark.edj arc-darker.edj

arc: arc.edj

arc-dark: arc-dark.edj

arc-darker: arc-darker.edj

%.edj:
	make -C $(SRC_DIR) ../$@

orig-theme:
	git submodule update --init efl
	ln -s efl/data/elementary/themes orig-theme

assets:
	make -C assets all

clean:
	make -C src clean

install:
	#cp arc.edj ~/.elementary/themes > /dev/null
	cp arc-dark.edj ~/.elementary/themes >/dev/null
	#cp arc-darker.edj ~/.elementary/themes >/dev/null
