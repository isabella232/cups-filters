-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.6-0ubuntu1
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
 8772c9d64edb97ff25ededba60c52c84555a235b 1482160 cups-filters_1.25.6.orig.tar.xz
 3478056849e4d4a5d9377c3a0bc82cfef62af05f 80240 cups-filters_1.25.6-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 92d40b647cbeda683645a1ef98c0f234fdfd3a34a861ebf93da1a22be499f2dd 1482160 cups-filters_1.25.6.orig.tar.xz
 a265b0ac855ab3e703d7ab39ab644b7f361099ede65d83c8583537948dadd540 80240 cups-filters_1.25.6-0ubuntu1.debian.tar.xz
Files:
 f6872e6d606be77ddd0f556386bd9cf6 1482160 cups-filters_1.25.6.orig.tar.xz
 3c02a848f79ab693a1db34fcc833fc10 80240 cups-filters_1.25.6-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCXYjypAAKCRBO5Vq2X9wo
Sbh0AKCmd1OTwXwluL4TOgHWGyagtgiimACfbexjxYHrOKjpeNps6CErIT+RrW0=
=70Z1
-----END PGP SIGNATURE-----
