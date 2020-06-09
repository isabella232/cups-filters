-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.24.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 7576a429e48ef492c1f8ff7b286a32f0fa719186 1493240 cups-filters_1.24.0.orig.tar.xz
 b6f3503211c2c4ce74468b531b2f9b43f3d2f99a 79972 cups-filters_1.24.0-1.debian.tar.xz
Checksums-Sha256:
 f7dce385e3050b2f270a9a1c0aad9de1351446fa74cf0e6768cbeb5af4382412 1493240 cups-filters_1.24.0.orig.tar.xz
 01e6d6534233ee4e649a2927d1f024f6e0cad65bb573a91dec4e8c7ea073481a 79972 cups-filters_1.24.0-1.debian.tar.xz
Files:
 e8ed11569e2090b9fc29c46c010dcc14 1493240 cups-filters_1.24.0.orig.tar.xz
 7ee939d1a1c25ff9a7323de0196bfd5e 79972 cups-filters_1.24.0-1.debian.tar.xz
Dgit: bc2bd4e04a14d9b89fd74f179d22daa7fd31b2c2 debian archive/debian/1.24.0-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlz3YjUACgkQi8+nHsoW
NFW4WAwAkDeWQHR9bApGb4gLs3gLcaoYKw4aIwebukkGlVaOygZiyPPJd3gxRolA
D5Q92FRLxDWWkrUudVN3qelE+ON46YEMVus6qiVUWz5m1iKOIWWyqyKqo8DfRbei
+L1BsiiZrNWMpXFerGi/ofvG8rJJWLP8rkGtPbI0e6mh2Oa/1Cn0ZxLP8A9NK/DC
s7m8rekGrsgyI2P7lGJwpRHCrpkRChz2qz8d1us2cfg44IytKiQtO0UD7P4xROjl
O8B6lt2nrhH4Oj9sAuSmhKXWLXjAcfsqakKGcTnipd96/nIyT+dezhBBTJs4qZkX
5eKu357V4z1DBBi0aCewkv6dfBi+vxybCoO1XtsVk0uzcCUMdZYDeEIkhMTUpH2k
7PwXz4rVkWupvEVn+iOq9ryfhRd1YZ62TH1nVhNbnapEuBUKT+FJC+hso+d4UzPQ
4GCfeI1ucq/u4Zht1X0LvUXI2FnlUX7dYqIeLXOSrdLc6+4NWYBt/DL8PkwviLVj
tHgTp1hJ
=14so
-----END PGP SIGNATURE-----
