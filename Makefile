# TODO: Find a clean way to discover where the core is.

# Provide a method to change the path to Lutro.
lutro=/usr/lib/libretro/lutro_libretro.so
retroarch=retroarch

lutro-status.txt: love-api/love_api.lua
	cat .README.template.md > README.md
	$(retroarch) -L $(lutro) . >> README.md

love-api/love_api.lua:
	@git submodule init
	@git submodule update
