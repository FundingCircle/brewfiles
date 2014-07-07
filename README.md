dotfiles
========

A collection of useful dotfiles

Homebrew Deps
=============

A simple way to install some development deps for Mac

install homebrew http://brew.sh/

### OS X Mavericks user
Check for command line tools:
```
pkgutil --pkg-info=com.apple.pkg.CLTools_Executables
```

If the response is:
```
$ No receipt for 'com.apple.pkg.CLTools_Executables' found at '/'.
```

Then run the command:
```
xcode-select --install
```
---

run

    brew bundle ~/Brewfile
