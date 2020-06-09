-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.50-0ubuntu1
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
 cd7c2fe7ef728a0ffedb89a302bb930b73483f63 1309912 cups-filters_1.0.50.orig.tar.xz
 86364f51f8bbf972820c458c238122cfd3d1d429 71351 cups-filters_1.0.50-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 771bdaeaa171cfb3850b229d5d167bde2abcd40b900075ae72d4867acc8adbe7 1309912 cups-filters_1.0.50.orig.tar.xz
 37cd1b2a9b3182bfeb9c31431587f8eba9cbb9ce47d1b7ead16dd81bb3daeb16 71351 cups-filters_1.0.50-0ubuntu1.debian.tar.gz
Files: 
 a63e32b7c5c01b639c5d269c46d63cfb 1309912 cups-filters_1.0.50.orig.tar.xz
 994314f25670157d38380b0112979e63 71351 cups-filters_1.0.50-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlM0On0ACgkQTuVatl/cKEmj4ACdH2UkNKktkD/Nf92xVnh1PIIA
DzgAni+qOjUFqbDXcOZQSktrKHMAZgl5
=zi55
-----END PGP SIGNATURE-----
