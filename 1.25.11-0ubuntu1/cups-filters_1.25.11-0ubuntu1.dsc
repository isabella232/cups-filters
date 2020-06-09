-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.11-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 12), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 d81dc9dfaaebbb551123fb6f821279df3fd3912f 1482792 cups-filters_1.25.11.orig.tar.xz
 ae956566943e94c10bd6e6ffe1e5d792ffc909be 80496 cups-filters_1.25.11-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 b03b1041eae3b91c98c53102d9b7bcfa05d2580024d91de918a8b84c729e285a 1482792 cups-filters_1.25.11.orig.tar.xz
 de690fa395ca4a903e5fe6bdf1c29f7b87bf52c69b618db301bbbc955ac7fb59 80496 cups-filters_1.25.11-0ubuntu1.debian.tar.xz
Files:
 69d84e62e0770a481ee00e90bc5155df 1482792 cups-filters_1.25.11.orig.tar.xz
 52a929e2517c0743f7e9233256c19b31 80496 cups-filters_1.25.11-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCXZ8NkAAKCRBO5Vq2X9wo
SW08AJ97E4d2HlrxG6kUs54jspi3hr1BSwCgw1w5RMdT157A4OC7zDeY4V2as2o=
=PTV9
-----END PGP SIGNATURE-----
