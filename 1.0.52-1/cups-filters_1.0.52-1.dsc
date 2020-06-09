-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.52-1
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
 b5ce258ab10931f7aafa39da7294d9c26725346b 1311192 cups-filters_1.0.52.orig.tar.xz
 9f6930d26f319f1692dcc9f0683f3cb9b2c2b129 64532 cups-filters_1.0.52-1.debian.tar.xz
Checksums-Sha256: 
 32fc3647e7d610217d813cfe87dae861bb27a3df50a084578bc659722022fd13 1311192 cups-filters_1.0.52.orig.tar.xz
 5938b5a510ea834dd92efb31fa9ff4f109f26c7dfb289a80d5bf34567565ce09 64532 cups-filters_1.0.52-1.debian.tar.xz
Files: 
 4c0948cd84e41b75336bcdf29ca7ff78 1311192 cups-filters_1.0.52.orig.tar.xz
 18c405a7904659b988b9b7136d4b3f84 64532 cups-filters_1.0.52-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2.0.22 (GNU/Linux)

iQGcBAEBCAAGBQJTSbgoAAoJEIvPpx7KFjRVk4YL/jsHgUNZwtVvcIr+osprS/UN
BktS79aLH48bfZu/j4gyLAR5yr0BZlU2+3+aJeVLCUYChdudsIOqnvpDsBr4uMsl
MEarirFXDoodUDcW3ONpsUIdO7p80LRlMvGn3al5lf+CIcZjXs84DpNIM9X3APYl
4PaYSI6nCvrOK1b6sex9DaqI4H1B++mjkYXm8MEn49q1t7Vuj/bGBsQpVYmAEXrT
dqup5fOUvp6weg5t1vmOwSQQROrqQgHOfCqSMEvSB75UMoxiYnnG/lfrDhS5nPvm
Y/aoKqvu3to3d0Vudk3PML+i1C0QjM4yXuBgp7t1kCKzBZgfDkjDUof7w/32s4+b
1srX2DYSsuPlK8Mz1zZ2l7GHEdJP2Oo4ehnlGUqw2cVs7RiOPGn5fJ0MdDKjsQj4
BOe4bl8LaT+3X8kOt/0p2IMwvUNzBfEKKcOWF91iki13Gr1taoNmqDTmKi9bdwyM
hC4io47WSLEJjg74Y5vN35OdP6TO1/UzIkko1NKswg==
=bxXb
-----END PGP SIGNATURE-----
