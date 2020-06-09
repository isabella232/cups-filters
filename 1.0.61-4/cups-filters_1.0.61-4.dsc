-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.61-4
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
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
 42aed5c3388e71bbf3a91dd0e51e19041461188f 1327904 cups-filters_1.0.61.orig.tar.xz
 9840e2b89502681ffce57072f2176f3560dfd717 66596 cups-filters_1.0.61-4.debian.tar.xz
Checksums-Sha256:
 f5285e3ee436ea42f2986cddfb8020d240ca8b0d7f8dc4b0718b6695ad4504af 1327904 cups-filters_1.0.61.orig.tar.xz
 4ab3d6bf46dcf9bd539e6220d3fc83e5809341aec95640c5baea47f5af946691 66596 cups-filters_1.0.61-4.debian.tar.xz
Files:
 f16a422bf3135e90b83f969c13a259cf 1327904 cups-filters_1.0.61.orig.tar.xz
 b74c9a859d3af9f3cc602f1d0f84ff43 66596 cups-filters_1.0.61-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJUceh3AAoJEIvPpx7KFjRVB/8L/iMnOL2JCfTQ6uveW7cm4mcb
EdQgr1iJLtgtLNIZgEUd36SVi9kOUVlHknz+swk1mT0lrod9ahRZJ7AzJ+xQGnA9
mC8M9i7/AoUr6TU+Yw/2glo9iuAYa7ojR0eJULZ5L5IuJmaOJzFXoAxuXkN1CAu0
cArIhT4qUNyg/JuHFcOqfobkxdU1wII1oIOKGzosmdmttCw0AycLtnnyHTfYvw7J
ZL8aU9KsNCQAN9xCGo1yKBFhCxpzYeaFNPlDMiS0iW3LeTMfv1VUMG5RzPb8uNHs
LgSiX4T41bDnq+EMhAcpo33RJSXWXv6BUoxIN4Cc0X7t1jitykBexgTNUcfN1PCf
NTLWv8qxU75zdqrLKE9EC56kQ1jd51QXnKB/wnmUbvzmXoXUdB2CrWLQCeYCVE0i
dfxOuX2O04K4559r4aQCBNP2PFqAt17o2nbn6tgIRTOFf4RbbhEsuEHDYNB93TB5
xDHyKzZxwjx4SQgLOofAf2I2rKnh0pXsQ1Etw1q80A==
=hXyG
-----END PGP SIGNATURE-----
