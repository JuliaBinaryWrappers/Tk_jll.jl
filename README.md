# `Tk_jll.jl` (v8.6.11+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/4677a73e0c00389ddf13364964d4129f6df2f39f/T/Tk/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `Tk_jll.jl` have been built from these sources:

* compressed archive: https://downloads.sourceforge.net/sourceforge/tcl/tk8.6.11.1-src.tar.gz (SHA256 checksum: `006CAB171BEECA6A968B6D617588538176F27BE232A2B334A0E96173E89909BE`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/4677a73e0c00389ddf13364964d4129f6df2f39f/T/Tk/bundled)

## Platforms

`Tk_jll.jl` is available for the following platforms:

* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Windows i686` (`i686-w64-mingw32`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64` (`x86_64-w64-mingw32`)

## Dependencies

The following JLL packages are required by `Tk_jll.jl`:

* [`Tcl_jll`](https://github.com/JuliaBinaryWrappers/Tcl_jll.jl)
* [`Xorg_libXft_jll`](https://github.com/JuliaBinaryWrappers/Xorg_libXft_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libtk`
* `ExecutableProduct`: `wish`
