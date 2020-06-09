-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.18.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, debhelper (>= 10.2.5~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ebed6b02359f9d6c8bc3849777d065972ad8cc4b 1457748 cups-filters_1.18.0.orig.tar.xz
 f0d97bb06d3c1531794e914e1f78fdaf5a7f7e1f 72096 cups-filters_1.18.0-1.debian.tar.xz
Checksums-Sha256:
 57a6d982085031aeacafcb463fa95861943c2dda6ce395fcd85dec3d14f4a2b8 1457748 cups-filters_1.18.0.orig.tar.xz
 325bd9256709301e4a192a53a77d82db65c214564f60dc6e867fb574e8c2e0b7 72096 cups-filters_1.18.0-1.debian.tar.xz
Files:
 02f2af4cbad90f060b0d83fa971c43b9 1457748 cups-filters_1.18.0.orig.tar.xz
 157958ed4d7d70698485a97be395f0bd 72096 cups-filters_1.18.0-1.debian.tar.xz
Dgit: e4648aa9855f739873990526425f53ab3f13e0a0 debian archive/debian/1.18.0-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlo5atgACgkQi8+nHsoW
NFV4owv/XWXeD7IknB9K+YanXxhgNOjO6/GJUT+xmKpW6RIDUa9H2PDbwf40sLkZ
dVz1eI3tv02lXk1wWruMNU1Q5/v2y8F1OwvfKgdXlKYqMMjE6qN/wi119jYlE03N
dS8kgFqtqvh2RjMZ4NgPUuuV8wgxHgR4M9ySOjOI+Ww9ftl26f4ryuQkLcjEuy7y
g1HV0jxe/FdLW0oIfvCB3MkUcpP1KeI3C2WdCarwIwg5U0ID+evtKG3GLO4gtd/m
cJpbJDSJVpIt6cNhQjVNlfD88H3PyNPcxNWWpCQ7n7l0kd9Jj1AF6ENh421L4fAx
EOnQ0I5ojXDs8wHPmDZo0bp/p4sWZz9s2v77kCIlLiZsXhTZjgi944V4Wv2aOmMC
t6hgx50p4xlwcMqrC2XtvCeW6ev206yrvswdxeLlhmub/yByW3wBaZCrhF/5gLR0
l4tWZDPzntLG94rR+DcJ1C2rcBP5Vni0r0tP+55K5YOP4/x8C545cD51JZpFgoQP
wgsNXaeY
=X1NF
-----END PGP SIGNATURE-----
