-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.73-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 55296ba6104b11520a0490a17455c2f90dc0ad6f 1351652 cups-filters_1.0.73.orig.tar.xz
 3a7cba52f662c900f0db1f55c8b522286ef0f9c4 67796 cups-filters_1.0.73-1.debian.tar.xz
Checksums-Sha256:
 84521dc5079e683144e95e22ffcdbc3d51c44f9d4079c5bcc7f7ff421e94ec75 1351652 cups-filters_1.0.73.orig.tar.xz
 462e715b6bb2c77edfd572f936addbdcd0a67d482243736ab91507f9856cfdd7 67796 cups-filters_1.0.73-1.debian.tar.xz
Files:
 7c8d792eb872be5a5b596409e5f05f40 1351652 cups-filters_1.0.73.orig.tar.xz
 c634068340048604eb7030fefbdf2911 67796 cups-filters_1.0.73-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJV1MXlAAoJEIvPpx7KFjRVTtQL/3mbOqA/zAirKIspt8yg36lW
MFI8Yz2opS97H5ElTXWGh8i45Nu/ZpANcIlzrFKkO4+Arf9Ui1G+uPAb9C61v0p3
Mma0PoQqGIXsuh+0pQ2wTCfPS/Qxev62JOgCpaIoIRKzgsx5Q5kwiCp9o9JNTwvp
fHzu22dsi+sNleDAH/xEh7E9p+x+wsS7in/fj8LuFEpe2bYG8HS1beGgAQ43Fsis
u8asKjz5zjG50KqvI85mg0kpHsYdcI+G+aVxWdTK1VTl84XSGJyjk/wCOzI2N/wS
THkr5IW8ftEZGQxNUGeblBRu+8sjEhIoop5nRpzjtejgJl3oFVPHw2rHncdXC8fj
t/fLUPCteTFkHYuiSR62YVT93jeNPRPfe0phFyCvoTblAzgPJf2mOXjdCwFOKL0F
8+ay81H7leBRWqMNb/JbtEtk1ZBEeCecJY/jlpmMdO/T0UvLUqkfPov3I7QyOZeB
klGphfniuQbfKNqslMyN74f0hsqgnM8wh+Tvc6xqtg==
=CMI2
-----END PGP SIGNATURE-----
