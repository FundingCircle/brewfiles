Brewfiles
=======

Tools to achieve the perfect (Home)brew.

Requirements
------------

* Homebrew (http://brew.sh)
* Brewdler (`gem install brewdler`)
* XCode command line tools

### OS X

Check for XCode's command line tools:

    pkgutil --pkg-info=com.apple.pkg.CLTools_Executables

If the response is:

    No receipt for 'com.apple.pkg.CLTools_Executables' found at '/'.

Then install them via the command:

    xcode-select --install

Usage
-----

Run this command inside this directory:

    ./bin/install
