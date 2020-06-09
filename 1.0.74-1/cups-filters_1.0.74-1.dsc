-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.74-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 e9659ec3e77eea0666aec124c17f8cd0c278a535 1352328 cups-filters_1.0.74.orig.tar.xz
 a8e236c9dff72938118e7f75f7307a42b55c3c89 67908 cups-filters_1.0.74-1.debian.tar.xz
Checksums-Sha256:
 55e86080c3778d247d88bf6232947cb7c2057a6bce501c6e707800846f71119b 1352328 cups-filters_1.0.74.orig.tar.xz
 4ebaed00a13cad2cd688c91e1cf2528b5cbdbde62b0910e52e69950dea9aed55 67908 cups-filters_1.0.74-1.debian.tar.xz
Files:
 14862048b4a9a87abfeeae07531dd020 1352328 cups-filters_1.0.74.orig.tar.xz
 63d78fb5d71464518392b530e6e482ca 67908 cups-filters_1.0.74-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJV3XSvAAoJEIvPpx7KFjRVH5IL/iOQ9NgCYQDfQ079RZRURSp2
H96xY0O1e6kv/WCp4CRu5lqdN+8AhoommDu0FfmEdvWtcj21sr8D6sq6SNJF9mDK
NFndPWj5HVS5f1dAsh2JpPwnz3ypI/pbVIIGPiWqApPVuAJjGHimEUFRYVhjvleS
BMtCcm07WTygakQOLfUgcotD0uPb+p3yMYa7AK6fgvwXlX8Mmf7FWx8HuZK5u2PB
ijQiP9nRE3YA8/t2rQYmxzrNRw+PhMKKlGodzmrl43hX89RU8G7CQZYe5Ej1U4R2
jgKv6qFhBFmaVmCxyIsdG2pVKjIDEw/UDlVfhX5O1fQUiKtUCHHo4CwTZzgRtMAs
JY+EYNLTfi92ZsVlkoxufDkqHVuWHmKKvVtuEtca6zVlB/DGBwt2vuKUzQFopmef
9AN9G1kKoltys80bhgbP91iCHNE5bLDLPsI+tRZosKNNVk0Jfh7LdAvOFoKo+HJ2
7g/iH2zbc1NgiX2M4m5Z2BJePsZKNli1Ad19vQQkYA==
=Apqd
-----END PGP SIGNATURE-----
