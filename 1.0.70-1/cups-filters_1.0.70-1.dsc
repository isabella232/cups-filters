-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.70-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ec0969c66627f3770554ed73453c0fbbeb377ad8 1338076 cups-filters_1.0.70.orig.tar.xz
 1b2a3477018ddae49e9e2b9a313049a3873051e3 67172 cups-filters_1.0.70-1.debian.tar.xz
Checksums-Sha256:
 f605fa635ff3653b4d5543a426d9ece4f890abea032fdd05536016a488520868 1338076 cups-filters_1.0.70.orig.tar.xz
 dad31304463771f428fe55855a26bd45c373235ab83a476e347a148db396e62a 67172 cups-filters_1.0.70-1.debian.tar.xz
Files:
 5afe1bca041c905ec8861d1a6ffbc634 1338076 cups-filters_1.0.70.orig.tar.xz
 9f95b84e5e4bf1a3f1b4669f36cb47a7 67172 cups-filters_1.0.70-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVjqiyAAoJEIvPpx7KFjRVrOQL/i8B2CCn3YNrIRgclU8v/qMv
DAvOR/uwIRth6wkuMs+WZP6BBvBz/S62z0nDZ/30ClISSuKOAK8f0kVCCmgK8uTw
Ig4782rkV8wjs9apa9ZSdsc6yQf8p7va9Epxk5BUwJ2plxW329tcx0yf1iCTCqyc
FIeW6Z6PTosvRYfoxg1muKdy00rY4vD0mbvytxNEvp6DdyHSPuhxef11BJVZ7i4k
GntN+zQ+ZHOXvkNH+KLlVP2uQKA7Y+ulfOgSgSMdiuz+1IGAuI1JxnFw9DHeCKnQ
1BpAVODhd5e1Gx7cdTbGm3FGiNd6F0RXLqOohQaqvDsIRbplCL/XnXqNDU4rhb/T
5glelDhuMWSL24kumKaYPLodnMm3+s/AkDZHYKCjU9CLddXLDId/BWNIjPm64Vri
u1f4gjNrJNP7/UAGZGt98o/ZO+47NHBhQGZip0r3IKQV12FNFpSZNg7MSHGTwFjt
rUD7w0lqeZcbQ93TNaFOjNlAtV0Idc65heQqtXNYXA==
=utev
-----END PGP SIGNATURE-----
