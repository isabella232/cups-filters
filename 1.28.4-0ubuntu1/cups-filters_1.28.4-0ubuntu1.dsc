-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.28.4-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 13), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 3df4432ba30d2bf09c9abdbd931a33cdec718545 1501740 cups-filters_1.28.4.orig.tar.xz
 85598f18fc02dffffdfb14dd9bcf8949dcdc2825 82588 cups-filters_1.28.4-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 0ce26cb7ba469b61699e763e9046877bc97f4112acb951138296a5ea8a2c12ba 1501740 cups-filters_1.28.4.orig.tar.xz
 6d24718c81ae00871588b0bbfa79ecb71276344cee09b2d6c4d572051020498f 82588 cups-filters_1.28.4-0ubuntu1.debian.tar.xz
Files:
 86a76d8a042c7dedbf0ed5fb9606c4e0 1501740 cups-filters_1.28.4.orig.tar.xz
 9ad00e46bded3e674073e3e27e12fc6d 82588 cups-filters_1.28.4-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCX4CUGAAKCRBO5Vq2X9wo
SUPOAJkBrgsIVzg4+qOlMqfDkEGjv9hRVgCfZ2oUKuFSqbPY9FRrGeUoqXPZwEg=
=fZEc
-----END PGP SIGNATURE-----
