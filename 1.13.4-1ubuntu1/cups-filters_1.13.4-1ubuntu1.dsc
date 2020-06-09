-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.13.4-1ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 f41dfd1873a1ffeb56de83f4191c300b11edc20d 1421224 cups-filters_1.13.4.orig.tar.xz
 d626dfad00f9ad13252c9bb576a5256e3c7b914c 72712 cups-filters_1.13.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 94c7d6624f16a8c11683c863e6457c5daa70e60f9a739c355349b45c3abc8dbd 1421224 cups-filters_1.13.4.orig.tar.xz
 3d612820c00414caefb9130c285a7735b967a194d4bea3d080f43355597cda24 72712 cups-filters_1.13.4-1ubuntu1.debian.tar.xz
Files:
 a288a63ca44ad6e776cf1e86a457f836 1421224 cups-filters_1.13.4.orig.tar.xz
 09e25eb2d5ec04e4e21f534bf956b507 72712 cups-filters_1.13.4-1ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAljRdLgACgkQTuVatl/cKEmDggCdGu5tR5zb5zVZbPG4aRJqwOnp
FK0AoLtHINoOaPFXsqKT/qMunAIEcOda
=6G6Y
-----END PGP SIGNATURE-----
