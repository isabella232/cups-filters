-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.52-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 b5ce258ab10931f7aafa39da7294d9c26725346b 1311192 cups-filters_1.0.52.orig.tar.xz
 e9ed66cb7676cef49f581bc7f91c070e7a93663c 71770 cups-filters_1.0.52-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 32fc3647e7d610217d813cfe87dae861bb27a3df50a084578bc659722022fd13 1311192 cups-filters_1.0.52.orig.tar.xz
 ce492954d3e963f9a040d3f33c1d7b9ddeba001ea39f69ea9c7dabd5756c9111 71770 cups-filters_1.0.52-0ubuntu1.debian.tar.gz
Files: 
 4c0948cd84e41b75336bcdf29ca7ff78 1311192 cups-filters_1.0.52.orig.tar.xz
 da9a167ee75d8f1343754f74f94e2d1c 71770 cups-filters_1.0.52-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlNDBnUACgkQTuVatl/cKEk5QQCgmevak75+VG4HgglMFI3yiPEo
xx8AnAmVZ2TNpm1xU+KNoN0fpRUclqGK
=Zvcs
-----END PGP SIGNATURE-----
