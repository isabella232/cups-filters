-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.62-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
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
 93f6b6ddadc4124bb6008428ae4cc466d9c51e1c 1329164 cups-filters_1.0.62.orig.tar.xz
 19928c7485b23c8ffa22927eed6fe321cd3e9946 65880 cups-filters_1.0.62-1.debian.tar.xz
Checksums-Sha256:
 c8edf6470389e94d77afec39e755183045cdcb247344fb2e22a2b71e44a3748f 1329164 cups-filters_1.0.62.orig.tar.xz
 cbe07a088048b55ad79475d1e25a7ed25984d05b40ff863b16b8131913796413 65880 cups-filters_1.0.62-1.debian.tar.xz
Files:
 6d33aa35f77bc89bec028799bf4d7314 1329164 cups-filters_1.0.62.orig.tar.xz
 ae33d72c0a1f8ee790e3ce8e77a0fbe9 65880 cups-filters_1.0.62-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJUt/ZCAAoJEIvPpx7KFjRVgvAL/Rg3BojCDt5MBQjffetkhs1j
xKF02xGDdYmxG98c2VsmCVlPOqv7thcI1NFwpXnq1Qf/R3L1zzjvjg3HMCrU8D3R
qV2W3X25PdNRlUJsTWYU8r+OnsgUhi/YR4J2+V4RYGW0FJP1tbJkWf8dp5YXVP8Q
s+hlwP1+sm1IFRpyL0FiIGAcqKQdt703A+sz2IsG/gRYr1vSYF6P6AMTW+NJ1ueA
bRZ+7S615RWXeXNCymGmyU0jw4BZ6fLU/GZ2fXEGA1lucpEWOHKhjtiIP5BwrrGq
w8FAcpVlFpoKj5q14aD7e649l5M/WBytpUXeazMrauBNVJqjC40F9wcKZYFUypmF
nG2r3Oh7MYR48GjxYS9/b5BkbJMqQ5v5eCkNOu3DENb1Xx/6UwF0pIXt63dEEqYa
bL4oZz4S+EsuJPGgj1R343yh1VSIlQNfVN/zlDYk201GveFB7RA1Wt4+1dW42Klt
hSzTm5lXraNsaIZAZk4ZbJNtmkJp9jE+CbI0mtCS9Q==
=R6se
-----END PGP SIGNATURE-----
