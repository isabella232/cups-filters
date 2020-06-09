-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.43-1build1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.3
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-cups/cups-filters.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-cups/cups-filters.git
Build-Depends: autoconf, autotools-dev, cdbs (>= 0.4.93~), debhelper (>= 9~), dh-autoreconf, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 39bcbb3822da17fb68389933436fb8e5f23e90f4 1098820 cups-filters_1.0.43.orig.tar.xz
 975efaf711ea75c75d17a96652746b6595f178b0 68794 cups-filters_1.0.43-1build1.debian.tar.gz
Checksums-Sha256: 
 026b29193ea4951eacbfda6e0e4d8f652166796d08599e7cf7004859676cf337 1098820 cups-filters_1.0.43.orig.tar.xz
 0b33429df2442e62f2c1bcd572d42662eaf6690e959ea3a1480de899e18980bf 68794 cups-filters_1.0.43-1build1.debian.tar.gz
Files: 
 50f760c4cb7be37544c1174a12b1900e 1098820 cups-filters_1.0.43.orig.tar.xz
 9d68e66ca86f7ef469744180a4dbf019 68794 cups-filters_1.0.43-1build1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iEYEARECAAYFAlLgPG8ACgkQQxo87aLX0pLkxwCfXtD/9dCz578Od9jwjSrPOSwW
J2cAn3sOVNfyl4OzMdW7WdmVx6snlwwM
=4XNL
-----END PGP SIGNATURE-----
