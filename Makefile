# TODO: Find a clean way to discover where the core is.

lutro-status.txt: love-api clean
	retroarch -L /usr/lib/libretro/lutro_libretro.so . > README.md

love-api:
	@git submodule update --init

clean:
	@rm lutro-status.txt
