-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.47-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 1645b70f83c9e3722860848c6db67a5916d480a7 1310256 cups-filters_1.0.47.orig.tar.xz
 96f938e7c59e4cdaf66362ec997d0469367b7b89 63748 cups-filters_1.0.47-2.debian.tar.xz
Checksums-Sha256: 
 5c49f221f0b2954584eb17303e618a2db59027434d9a48a89c11faf03a9f0870 1310256 cups-filters_1.0.47.orig.tar.xz
 e3582558cb10bb889494af6d7be72d612a4c820b3e98c056f380c1b4d2cf7b24 63748 cups-filters_1.0.47-2.debian.tar.xz
Files: 
 c1baecc8996c97af1ffe58b5f2046e86 1310256 cups-filters_1.0.47.orig.tar.xz
 d21d06997560013c88e53509deb2ba58 63748 cups-filters_1.0.47-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2.0.22 (GNU/Linux)

iQGcBAEBCAAGBQJTH1UTAAoJEIvPpx7KFjRVFI4L/0ijxfR4V6FTlxOzhBVVMsJq
SZF8/fU22FtqRwlwXs1rTzK6JieQhCiYDfPbnWhDUmyAqkqrghFOTVbnh0o4cuwe
xZjG4dHhTqotjt9Gem+pg+GT9rePW/B8m2vf37hoIworcROIwXwmLAdRB3dyjmlR
Sf7cPsqns1cQV2JyTbW/PNq6eXGdmXH3p3BoYQf7ynpL+xrWrYEmci5yDK7UCgGk
G1xKaz5Gq+ZByY2O3kuB36DAtACiRx4vS8Io0ZvJOCIKkUOZV1DuYKKu2Dzsd6Yh
xcZTxKAlUvRVymyLvufho9YhesmC8TmxISs5xZCbLuJEEJxalcmINyGhMwqGq+qX
/MxlGonPqmzA4m/7viG0PEhE8KS2ygh3dw986S05MBBl8BLXg2kYfR9AWvlvmzeX
B8UvOOO1YFALTm22LyGhW/D78RgA1Gex3FlmTrgZEN58YlpO6rkQhv7epTMOB28U
jJSA6/h7937PaHxmAhF1auAyssqnJRZZ7Yx4fSpHbw==
=nuqD
-----END PGP SIGNATURE-----
