# sndfile blob

`ASDF` system containing compiled loadable foreign libraries for
[`bodge-sndfile`](https://github.com/borodust/bodge-sndfile) wrapper.

`x86_64`, `i686`, `ppc64le` and `ppc64` versions of
[`libsndfile`](https://github.com/erikd/libsndfile) library for
GNU/Linux, macOS and Windows are included, also, GNU/Linux `ppc64` and
`ppc64le`.

# Loading
```lisp
(ql:quickload :sndfile-blob)
```
