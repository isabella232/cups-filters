-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.53-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List: 
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1: 
 dad505a877efb52ab28969e0a8203c61f766cb22 1312476 cups-filters_1.0.53.orig.tar.xz
 e56cf99c724de3c716ca9b24c7f801a2eba61c58 64792 cups-filters_1.0.53-1.debian.tar.xz
Checksums-Sha256: 
 a25b55228cc13549d6989a9f6319e4e313ce42fe88d8b645e02b0c17d02dc2bf 1312476 cups-filters_1.0.53.orig.tar.xz
 ff57ff2acbe8aff644fe54a8087bbfcd81d650b0cbc69ca3b1e76d30be942e33 64792 cups-filters_1.0.53-1.debian.tar.xz
Files: 
 85c605f82cddfd9990a17f1ffaf51eec 1312476 cups-filters_1.0.53.orig.tar.xz
 64800e652c033f5d5169fc891b255cfa 64792 cups-filters_1.0.53-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2.0.22 (GNU/Linux)

iQGcBAEBCAAGBQJTXoOKAAoJEIvPpx7KFjRVTXsMAIGd2TW+NwQIXSKB/6ELAXPy
ieT3B0UUT2w9O+G+OYihwxOyb6fg6CH7Nwgl1x7PT1roLXIy7y5kZ0YCkfAeMQjR
S7rJ6bD0Wfbhf0qYDeoh+9xvPPk0iDshT1wko/wuA1NORdNCKdwkDzuBXVoyQAD2
/B50PcBsapV8NS4irc3IFMyxJUqUBQMg9SQr+vcOp70fp+w6q2Wr7t18MrH5S2CO
TL0K9TzZ5gvcBT5cELU7fL4GO6CldaLVQNrwYDPAAZhcA0GODICx9JaYUsAzdfqz
hV90FYYDrYRfMvIPCVhZIgjuwxipWgWCjNtsG0eipP4L7vC/U3vJaFAdwN4ljKds
6Gs9nUV+lGq0OeSc6Z+UgTTJRt+9LFl/2KgDXSdIpxoEXJr/UzUZovW0kHQ50Hl2
MyWkeoSAv9ZxJmhxPWumwWJXmjmtpjJmROadlNJVPTQzm4MtDeiU2RAEgQbxEfrq
TKynSYxI5NcwzxHYEOLdzDjehRIxK3LSzB1ZeNN92g==
=XnXA
-----END PGP SIGNATURE-----
