-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.6-1
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
 13a748a89aca3fe0fc8dd03189968867739d1ce0 80348 cups-filters_1.25.6-1.debian.tar.xz
Checksums-Sha256:
 92d40b647cbeda683645a1ef98c0f234fdfd3a34a861ebf93da1a22be499f2dd 1482160 cups-filters_1.25.6.orig.tar.xz
 e036e019372832faf1aeea7ae99a3faddd1cd309879093cb0212c8ce573e42f3 80348 cups-filters_1.25.6-1.debian.tar.xz
Files:
 f6872e6d606be77ddd0f556386bd9cf6 1482160 cups-filters_1.25.6.orig.tar.xz
 f6168821ff77089226b0260ef7450239 80348 cups-filters_1.25.6-1.debian.tar.xz
Dgit: b860744e596c304329d99439bf1c996acf809641 debian archive/debian/1.25.6-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl2NzMEACgkQi8+nHsoW
NFXgagv/SeJK7v19BnCtpEuE2vl0zi4dWCecNQ1aF7BCidJ/sZwPvXVbWs74Qjha
JHLWrkL9254r0mAbZ2Lq1+aVNhmpWY1N8kzq4Y/En02qmNZ7/XgyamB2Coyumfi0
dT3CGOKhKJiHMt1UKKOOmLd7rmXjE+VNOb9Vlq7Z6VrrBP+cf9pIffd9ivEgHRLf
C5VN4R4YUabzmA2R/RivEeEszI9bMpvPFroA0r+ovr572X/QcX3eqAKD9lNKnHwU
ZeUDwNRwER7XmaftwMKfjEsMIFpjtLka/mw7oUIOz3VD5Z0XSPMJ48tEhc0u4waf
QhOhpHfSGBhw3seXhV6Tx5H12bTAHzH0h4NR0jlZSj8zPzPksQfha96YgScGgx5r
7HAi/sgx+qGUgeZYkhd62riE0XGSeqSJVf/w5bofab9tsVK+gSMflS4gvo0oPdwz
9b3mzriSvGi2HiVnPgQu94giAbaS9urLhWTJ+hynbHL1gHhSwWh7XEix99jqdoqJ
4TzqGeHy
=PzPV
-----END PGP SIGNATURE-----
