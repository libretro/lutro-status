# TODO: Find a clean way to discover where the core is.

lutro-status.txt: love-api
	retroarch -L /usr/lib/libretro/lutro_libretro.so . > README.md

love-api:
	@git submodule update --init
