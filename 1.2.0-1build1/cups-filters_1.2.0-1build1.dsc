-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.2.0-1build1
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
 a94c3b45e2a06aa67d2ebd61d2a60b56e573415f 1357268 cups-filters_1.2.0.orig.tar.xz
 c999443b521fee93c7ec57810a43368615512281 68236 cups-filters_1.2.0-1build1.debian.tar.xz
Checksums-Sha256:
 31dcb71dc79129056a5b0f6d30880bdb6511ee7acd06a3f5bd4e9d2684801d62 1357268 cups-filters_1.2.0.orig.tar.xz
 af0fe4b2e9537c01a34972996c90e08c936b2bc9cf1405636dbc7fb24b86ba7e 68236 cups-filters_1.2.0-1build1.debian.tar.xz
Files:
 9c2c8e358a72455ca63f28f91c8b1af0 1357268 cups-filters_1.2.0.orig.tar.xz
 7832c409fdd19f70dc808fffbc611fb0 68236 cups-filters_1.2.0-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJWZ0qmAAoJEMrC2LnNLKX5HmoH/2XNhWrx7HJVP4aFAKXtFGUK
jsL/ABTbj0Rcr98eNzJ41WTL/OYg5vaUfMTMrdrcrknuBBTMbH9rInmQ4335PJMi
rKQXDCivHLXXAoiM+Vl2mv4mYGFrSXk3a7BAMZzf/ySwVOhlRoerEt/UrtO5Muth
s42AfD0wT+Nq1IHx1jceA1VbSPO8OAhWoTF6NI4lhrvOPvgyp2NJlhBEpYOOaNBv
f661tzwsoEJMOee07PN8URFgOV92LPk5TarfZd/+1HCIRlqXfyxKuH/qvnq2+jPg
FK6HLW3VwfgE9gOi+KqhMoIu62NPuAmx/42ocE8hJ3Ea/zNx9hEs+JFzGEU8NwI=
=7QsD
-----END PGP SIGNATURE-----
