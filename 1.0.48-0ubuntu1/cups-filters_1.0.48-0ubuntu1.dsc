-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.48-0ubuntu1
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
 c0fd4576877b471f5ec2e832f73281e75f326949 1309704 cups-filters_1.0.48.orig.tar.xz
 99c6c861ea98a766adeef0a37c7aabf1100d615d 71018 cups-filters_1.0.48-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 277c61eb2563da3c10e9e81759148c36efbab5a3b137afc010050482e0dd6bb3 1309704 cups-filters_1.0.48.orig.tar.xz
 446af8cfbfbcbe11f1d1b70d3ee323e56fef2a03575a63d6ba9c185517c917dc 71018 cups-filters_1.0.48-0ubuntu1.debian.tar.gz
Files: 
 112b265ebc5f4ebef998dfa938612a4a 1309704 cups-filters_1.0.48.orig.tar.xz
 1f2b37caa013435488bc4e70722eab1b 71018 cups-filters_1.0.48-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlMgwKkACgkQTuVatl/cKEmtDgCgtbGQf40i5uV7y5+ypCV2vPN3
qSgAoJwZt1s5wk14UpTEURdQECW2eOap
=oa85
-----END PGP SIGNATURE-----
