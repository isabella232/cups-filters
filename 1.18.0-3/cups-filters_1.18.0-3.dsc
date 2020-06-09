-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.18.0-3
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, debhelper (>= 10.2.5~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ebed6b02359f9d6c8bc3849777d065972ad8cc4b 1457748 cups-filters_1.18.0.orig.tar.xz
 625f670e09866c6ab96765568ef6b176de874c7f 72236 cups-filters_1.18.0-3.debian.tar.xz
Checksums-Sha256:
 57a6d982085031aeacafcb463fa95861943c2dda6ce395fcd85dec3d14f4a2b8 1457748 cups-filters_1.18.0.orig.tar.xz
 42fc7cbe7407175e85d2695ab57b8f6b93c538ad383153c09ec523bf81b61010 72236 cups-filters_1.18.0-3.debian.tar.xz
Files:
 02f2af4cbad90f060b0d83fa971c43b9 1457748 cups-filters_1.18.0.orig.tar.xz
 182ca4e612e527db6fa180eb08a1aa2c 72236 cups-filters_1.18.0-3.debian.tar.xz
Dgit: 77e6baba606d51bc490e2a4ebc728b8f0e48d5fe debian archive/debian/1.18.0-3 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlpDaJcACgkQi8+nHsoW
NFWh5gv+IzzCF86TOOAU5cvu/U4Pp3LmEMUXV3C9/UDvAkKHBnl3yMnYAB4FA5nq
FkI+6UifJZdDZ3piMpVQhCfp8IZ0qoMiSPQrcJBDehjsr1G/zc9qbYsuDOTyQjyA
ZRL73HWuMGI45HJfPFFD0m5JMTXbnJA1zfTYUrZPfDLAA00BEjQP+q9HDR2+OBrN
lW7Ak44SO/eAGufifQcBl3yc3QuMzpwi2on8gXzXBC/wVem49SGVt+qjNc3zjhGt
QD1Lcdujrdk7vLt5TfKqCBBvi3c49pGCs99oucQg0CE6/OhNSzSnSplH6z4WwaOk
KXb0zlbrukWhUjMOZBuSWIV8OowUBXnORQkzjjwmCdYF9xlz5y63sXZiwMinzm3Y
pWTooGpq8l8kZAHA+FlxIk1OXcHopTGVsiOeYuGwweWMa2c+BlEdvv5VUnXy292e
uHvwxoHGI48wGdg9QoNeca72gooWMp9q8i3q68BIdacRh3M609UluYRaA59bXFCz
OAhcf/7S
=IuJc
-----END PGP SIGNATURE-----
