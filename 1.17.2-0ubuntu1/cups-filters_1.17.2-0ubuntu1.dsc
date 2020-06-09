-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.2-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 10.2.5~), dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 f4febf63e2c0a6a9291798fa0ec4ae4f26cc753a 1446940 cups-filters_1.17.2.orig.tar.xz
 a7334892cc1ebc543d273da3a65112f57b365c4c 71644 cups-filters_1.17.2-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 9ec263eda9dbd8ddb01e5ca45be8e79a81d1b4d68b79339f9fdf60ec632967a9 1446940 cups-filters_1.17.2.orig.tar.xz
 4c683dec99288099f4f57820e8050461ac18462b459334aa1cca463cb3884e91 71644 cups-filters_1.17.2-0ubuntu1.debian.tar.xz
Files:
 cbc3d40d572b25a78c828ea04f1248e8 1446940 cups-filters_1.17.2.orig.tar.xz
 aedb31d23bca150dfcce51fd19423948 71644 cups-filters_1.17.2-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlmgdhkACgkQTuVatl/cKEnqbQCgvXNryEhVudHWtv5fxnGUThy3
ThQAmgJi+VIeU1vg41P0O8X6ydYZqxAo
=ChUU
-----END PGP SIGNATURE-----
