# Lutro Status

Compares the [Lutro](https://github.com/libretro/libretro-lutro) API to the [LÖVE API](https://github.com/love2d-community/love-api), resulting in a [`lutro-status`](lutro-status.txt) file.

## Requirements

- [`git`](https://git-scm.com/)
- [`make`](https://www.gnu.org/software/make/)
- [RetroArch](http://www.libretro.com)
- [libretro-lutro](https://github.com/libretro/libretro-lutro)

## Usage

```
make
```

### Parameters

You can change the paths to RetroArch and where Lutro lives.

```
make retroarch=path/to/retroarch lutro=path/to/lutro_libretro.so
```

### Build Manually

```
git submodule update --init
retroarch -L /usr/lib/libretro/lutro_libretro.so . > lutro-status.txt
```
