-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.22.3-1
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
 54c0eaa7569703661b04b322034b3a0467c2ae23 1476460 cups-filters_1.22.3.orig.tar.xz
 687ffbf360b372cd2f13ce1ccc02d0154570617a 80024 cups-filters_1.22.3-1.debian.tar.xz
Checksums-Sha256:
 43024dbf6c2d1a14c8306fb7744f1e693e6a99dc9441bfd187070f0ad0a67187 1476460 cups-filters_1.22.3.orig.tar.xz
 04020011fad903fc58012016e8bef8e5d3da40f96dc186101072cb5786669e5a 80024 cups-filters_1.22.3-1.debian.tar.xz
Files:
 d2f1944c643d028d4b826d3f16bbfce0 1476460 cups-filters_1.22.3.orig.tar.xz
 d8c49b3e765c19738d65da5608a5ca98 80024 cups-filters_1.22.3-1.debian.tar.xz
Dgit: b79663caee0cbced5e13b36884da1974f6e1613a debian archive/debian/1.22.3-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlybnp4ACgkQi8+nHsoW
NFWe/wv/fYR5VCdzCHU9rzDzNzhlxlfvFOVDTlTjG3iqZpXUeheEElPqCh2MmKEK
nlmNHmQQC18LowhcCUSRdKnuBmlsk4EAY7IaDUQicKPgWzzpPSsCJn/+fcADH+9B
3+OLKL8Y/sgNE46Sf6EMzup+YsksjPGmFRPK6q4307I3Sk+KNhY9qVqOMdizNimm
MTXAEpVCPxS/j1vVxZhEsNSuporUibIXXJQ1UQIJ8TnPSW0Wa4kLL/tBQ2DTWHT4
Pk8N67OlxLG+EYAMkPJRGmPd4wo55r9lgUjFKJuyYonZiQpymYQle+wj/7tKH2Xu
JctmpboH8EA9z7B2+EhlsOzxVG9ErAM5TgBjc7r6ybK308IBLEi7eZlmS3g80yDT
Vsr32bXBL+jegCMn3cpHj7CUV7qWotOdgWN1IHpMcyFTi9I/ZCj07hphNIe5HXMj
Q1usPtjB/HnU+uNfPwRaE5g3BhP1eTn/6BR8tgzZq/2LTHyJ4wNshBK0kspb7kmU
5+Ll9RWg
=nfit
-----END PGP SIGNATURE-----
