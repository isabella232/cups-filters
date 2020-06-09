-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.49-0ubuntu1
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
 49b4dcfb901cd355237b0f370ca5737aba953be5 1309452 cups-filters_1.0.49.orig.tar.xz
 c17dd2d24c5273b304c00a7cbcc6e6bdc164d3e0 71168 cups-filters_1.0.49-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 3d255137229788c5fbddf1d9a974e597ae69fd7bd6ee61526a39526ca576d7d6 1309452 cups-filters_1.0.49.orig.tar.xz
 d437cd9d9e5ad415322522cc7a9b6ca3de7656f6639197b1715f54ab98865294 71168 cups-filters_1.0.49-0ubuntu1.debian.tar.gz
Files: 
 2fa4f6ba7f9459bb60e834e5021a368e 1309452 cups-filters_1.0.49.orig.tar.xz
 b554db339e1153b28d87d14c38d7edbe 71168 cups-filters_1.0.49-0ubuntu1.debian.tar.gz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlMwIXEACgkQTuVatl/cKElv2wCfQwsii328Of55ZOoKeBgD5ivy
poEAn2VKp4pnopo4AdBSXXbOAsSAPN9y
=w1AO
-----END PGP SIGNATURE-----
