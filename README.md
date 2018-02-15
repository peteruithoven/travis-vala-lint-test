# travis-vala-lint-test
Testing running vala-lint in travis

## Building and running

1. Install dependencies:

  * meson >= 0.43.0
  * valac

1. Build:
```
$ meson build --prefix=/usr
$ cd build
$ ninja
$ ./com.github.peteruithoven.suubtitles-test
```
