-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.52-0ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 51ce82c17f4ce28e48363ed32e8336f70c5f93ff 75842 cups-filters_1.0.52-0ubuntu1.2.debian.tar.gz
Checksums-Sha256: 
 32fc3647e7d610217d813cfe87dae861bb27a3df50a084578bc659722022fd13 1311192 cups-filters_1.0.52.orig.tar.xz
 0225fbc9aa776ef4c69f367e09def493e5d466badcfd0dafdcfe035e06bd0c65 75842 cups-filters_1.0.52-0ubuntu1.2.debian.tar.gz
Files: 
 4c0948cd84e41b75336bcdf29ca7ff78 1311192 cups-filters_1.0.52.orig.tar.xz
 04af7e82364c0b2552b31b302c29d95d 75842 cups-filters_1.0.52-0ubuntu1.2.debian.tar.gz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlOPA8QACgkQTuVatl/cKEnUqwCfbSPM+V6InqCoq+IJtdXIbuIr
6lsAoIKHRLK0D1xZm46mbcaPXsu5QQ8p
=wvrT
-----END PGP SIGNATURE-----
