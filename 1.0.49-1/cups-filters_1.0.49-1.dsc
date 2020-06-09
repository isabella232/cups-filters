-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.49-1
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
 49b4dcfb901cd355237b0f370ca5737aba953be5 1309452 cups-filters_1.0.49.orig.tar.xz
 c4de3a8737561d05ca4464703c99e70f4f2ed6a8 63828 cups-filters_1.0.49-1.debian.tar.xz
Checksums-Sha256: 
 3d255137229788c5fbddf1d9a974e597ae69fd7bd6ee61526a39526ca576d7d6 1309452 cups-filters_1.0.49.orig.tar.xz
 9c29fc07b4f8745d71915d8c7ce578a25c66bb2804d871e932eb4a028c78e4db 63828 cups-filters_1.0.49-1.debian.tar.xz
Files: 
 2fa4f6ba7f9459bb60e834e5021a368e 1309452 cups-filters_1.0.49.orig.tar.xz
 86436ed9d85534b2cb610edec6e0b668 63828 cups-filters_1.0.49-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2.0.22 (GNU/Linux)

iQGcBAEBCAAGBQJTMKLbAAoJEIvPpx7KFjRVRxsL/RTkRgvOJGTVuyoCNVEK08dI
ZDLbN0oTSE2lCMKf4TKfDNnB8VwhBPojRm4FtvMskdqY7kNUdITvifw/TGNrj8TN
Vu66duLG25PWLTCmYyw/3ly+00pr+IDc/HesZxm+SektQxH2KVjdcJURQiSr6oIS
gsrpra8Moeva6QWdtbO8mDcL4n0nuArq/9mBspSWZqn5qFdnulotEJYs9SsDdoNG
XRddVDifid7q8sVeVcH9wzxAS5zIEYRP9WJroaKi/m/iVIW23pKxPHqDMvn4DpUP
FAvfjOqq6wGru4KcqIHDxBmXSlIEIZxJli70iw5cep3L8x4V5X3EXDtyEkNCDdvF
+ly9fCzADmY/6TNvBsLfJUc1nbIdc/E7R/XfD824Abswvzh4tdVbSjm5ZuDQ5NkA
Pd003zjS42Ssa4NchiW2CPY2NaCPquO1h7G+zkFBolOxeU2LBsBl9RvBFRDKBL0A
7+hMhyIS7ZkgNiHRFcTsURfezsxXM8byj6LteU+BSg==
=rxtr
-----END PGP SIGNATURE-----
