-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.55-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 53f157d2f71d5e232ebb85ff44b6c7d205e300f7 1317920 cups-filters_1.0.55.orig.tar.xz
 bc8068fb8916cc2c4137727c166a8a284fe54c2a 65228 cups-filters_1.0.55-1.debian.tar.xz
Checksums-Sha256:
 2e5093520eca1503d97a9f1ca1c22a097f02b8ef077a428db6b46a0ed86f8dde 1317920 cups-filters_1.0.55.orig.tar.xz
 41c27d7296803d482266177b60daa49167e7ee311fa6562a31f92702dc25a122 65228 cups-filters_1.0.55-1.debian.tar.xz
Files:
 088615a412f23a6237259179a6ab9f10 1317920 cups-filters_1.0.55.orig.tar.xz
 af36fe3082ea89b56d767c7b8f8127ae 65228 cups-filters_1.0.55-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJT1gAkAAoJEIvPpx7KFjRVz4kL/jdlKMz3zOH1+JAOWcKgs4Oe
q0dpM3ct8gcc7yO+9Xd13Nz7dwx7VHVUEPpxTVGSFf2Hji2dGLCEEdQaxBCW9b//
dQw/FBd9rh8NdL6ZDuIiYBGkB8UpOIvHsTJyUsaB1V5l43+I2MLHPBRBoCOeGGkh
FALQ41/vNne+lvFdbz+grxTBIrzkuWRSsoSwzXrb/Xgh8PL2oh45gpasJL8nN2jO
hnwQHxvBCLc9+rdH19KopteOKZTBcMGdKATCtbyhpWmqbVBtYIfM5BiwO1lD0ytM
PX/zy7S8JvLHwvbkq9SKcUyWDpB9mgZJQBSWTQEZoDCPFYXaHA4VG46qSEfA5Hbg
cujsbnWTIJxYw3Zrr50Lffdpte1bLSLrNRL18EdnegP7Eh4NSJLkjyIt2LIPOuZo
elwkj5jd4jtgqWYVR188M/SN3ut/wxOIsMem+ZOYD+a/bpDWmBuD8ItkDGwRxKT8
Uvr2bNpoCPu/8T+UF92Dz8qqKRnDcbyvpaEwlMevoQ==
=+Pqv
-----END PGP SIGNATURE-----
