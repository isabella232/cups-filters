-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.10-0ubuntu1
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
 d77c0214a2779573356897a9f575182f63a54b7d 1483276 cups-filters_1.25.10.orig.tar.xz
 495357b488dd09abc0729a91529c129a3036f034 80508 cups-filters_1.25.10-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 4338dc314558f796ab5169a99440cc4fc4d65df33878dddc1525f7fe5683a45b 1483276 cups-filters_1.25.10.orig.tar.xz
 fd771c40879207a04c8ff7a302855fd3cfd7570f70ddac4c6a1293e64e515dea 80508 cups-filters_1.25.10-0ubuntu1.debian.tar.xz
Files:
 0ebe26cb0d779b8a02d7ccfc2287a7e3 1483276 cups-filters_1.25.10.orig.tar.xz
 e2ad32df7fc64074199ea55cc0dca59d 80508 cups-filters_1.25.10-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCXZ5NqAAKCRBO5Vq2X9wo
SVrxAJ4mXYw8HxFiwWCiDJcUBIYtADSPXACgsgdV5/7FWEKReCA4WfZdqeIUNFc=
=UlCr
-----END PGP SIGNATURE-----
