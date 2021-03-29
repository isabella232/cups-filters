-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.28.8-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.5.1
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
 da2c4d3c522913317067505ba1e46b65018483cc 1502456 cups-filters_1.28.8.orig.tar.xz
 ed688fe412022b4665b13a000ad207bd92e8cd01 82748 cups-filters_1.28.8-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 f6fc4663f83ce37795c097f5accc866791fdce920b9999bb125564f6eeeca218 1502456 cups-filters_1.28.8.orig.tar.xz
 895e95777a3f0d670b98e4b0964baa9cfb33e337ad0ca5b4fdcb1ee7915600fd 82748 cups-filters_1.28.8-0ubuntu1.debian.tar.xz
Files:
 914fb53d31ff8500dc25d2e2c68ca5c1 1502456 cups-filters_1.28.8.orig.tar.xz
 c34155afefad307bcb0bd7046aea6bb5 82748 cups-filters_1.28.8-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCYGGIJAAKCRBO5Vq2X9wo
SaGzAJ9Vp/lX3v89eWrInodGi2nmJii+wACgnFIIHZyENDhrH1fx6gyXZ7lWjj4=
=28iC
-----END PGP SIGNATURE-----
