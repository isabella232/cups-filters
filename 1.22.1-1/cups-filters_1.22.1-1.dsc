-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.22.1-1
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
 801dcab01d670a21a3f6f8574f027e59fa40673a 1475456 cups-filters_1.22.1.orig.tar.xz
 1f18894c7d503d52f8a469e76b7378cf9bc89625 79856 cups-filters_1.22.1-1.debian.tar.xz
Checksums-Sha256:
 7e684f2f99a7b2e1051668f837a8aa62660befbae3ed89b771b41fa6ea7d5f23 1475456 cups-filters_1.22.1.orig.tar.xz
 0d86886c1a40d7a1c95e84752adf6a0247cf0d9fcbed4ecf2ecb8806e1b8e63e 79856 cups-filters_1.22.1-1.debian.tar.xz
Files:
 9fada504350d33111a7a1f242b9647a4 1475456 cups-filters_1.22.1.orig.tar.xz
 3b595a1333c4690bef9072c4aa19a42c 79856 cups-filters_1.22.1-1.debian.tar.xz
Dgit: 9cc6bae9d5dce3f3d1ce9138f194a63e6ad086c5 debian archive/debian/1.22.1-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlxoDa4ACgkQi8+nHsoW
NFUjyAwAkiGYAm87ffrGKClA0t6Ifak/ckbIQa+lGXgacs6LgReq0ZII/eFNzrCg
KZDga/DZT1wMAfE1YQtMVOpP+hxBBngP4PJdyYauzLoYJLhBhlF8CXdW8OMqlCRW
ZXGDjuBqhVNr2iQhk9MDtIULbH96By7rFvFv4vZAaB+coj/YfosV4dEriVbdqNV6
DYw3yS7jHmIbiQRD7qGY6D0BDL3PfwEZImEywrgTFz5LyM/oteTdGCfakJlXCEic
8XRrUI+Enqu0O+i+Lj0FDOsqgBiiBEkE+85+0v09GI+VMt7tyPr0OwwAr+/0l2tD
S4DoW3ejjwbLaRwNeHZ9KPzocF0IyTXRWZNfIGwsYGBu/K4akg1TxabT48uHf5E0
2WEh91vZgjCAApbXU1C2P/hawZAov58jZwaAay/+utce4cSH9ALeXFy21DexWGQ3
ws5G9NGxDlELeqoiQpLMhX0G2UIDxIbcvi6TLR8etpTqzfQ9/QqeVZr1p01Tsuz1
OHF1KKCN
=xze6
-----END PGP SIGNATURE-----
