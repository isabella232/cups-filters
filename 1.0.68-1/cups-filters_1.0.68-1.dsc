-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.68-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 3564711352e93fe315774200375bedc2fecdde97 1336216 cups-filters_1.0.68.orig.tar.xz
 0250a0341d20d1f5df280da7b8b3297edc7ff8fc 66524 cups-filters_1.0.68-1.debian.tar.xz
Checksums-Sha256:
 d195cc321e65c0a0d208a9491b5869b6fffd7f3fbafc230906b1e18fb556a437 1336216 cups-filters_1.0.68.orig.tar.xz
 80d07ba8ca78f14a634bd95715093c88bc6bbb6f85f07177dfdc4a94056208c3 66524 cups-filters_1.0.68-1.debian.tar.xz
Files:
 55d169739f72aa5af40cfd7c3fbfcffd 1336216 cups-filters_1.0.68.orig.tar.xz
 a6a4fc42e5b8a7d25f41d992a52e856e 66524 cups-filters_1.0.68-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVS8ueAAoJEIvPpx7KFjRVqZAL+gNS3j7vm0qCXoigfgb1sD52
41+VBCvjVX08xZ0CwuZQie+GiAQxFMEDXsaQQEan5r2FUmPzSe+c0NIU2KmnS/wY
OT72ym4CkUZpk2Q00T9yNRwV8PIvIr+eCUsWxV7MTEctjjlrhfhgM/vRjltvl98g
4H+XU/cuORQoPdmgYsth7jqo9tmDh7T7TtRE8uvh78BrXKJ7pOMy3O00i+Tn17uA
LrO3f34gxh25RN/OSSihGewJRAhvx+ABVJxslYJdOEzOik64RVU0AvpcXqsNyesz
QjwS5QIZeYwYECfsonV+j9wkRdugXqEB19UHJEtFGzvXMkN/3HByzqcpTiTS3R9U
/7C5dO5uQOTIpUWoadj4ej9P8TOBngTra1jvd6/zAfIFok9BndiOjOkSUuf6gHUJ
UbqwNlXkOPZk7UmL9GhSJixs2Tsl4d0vR0TsuFx/wv4SIt49FVpp3H2B+Od/05EJ
cFzs3FRHPon9vCH5koyOEJTpc+jQdHFmAwf5gegyTA==
=HU2b
-----END PGP SIGNATURE-----
