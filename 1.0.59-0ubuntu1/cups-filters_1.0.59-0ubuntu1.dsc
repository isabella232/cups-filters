-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.59-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 cups-filters-ippusbxd deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 d8522980c4237b2145578f23bac2516fd2b6ebd6 1327184 cups-filters_1.0.59.orig.tar.xz
 689004359ff67829414193d43d858a82dfb2f1f8 83060 cups-filters_1.0.59-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 e8b24ed708a83018a068cf4838277543aaaa6bbb0a76485206d782d83bab0ad4 1327184 cups-filters_1.0.59.orig.tar.xz
 fdd8b621950e0340dc762b48e07328a76bcff47427c13a7887c523c5b606653b 83060 cups-filters_1.0.59-0ubuntu1.debian.tar.xz
Files:
 decaa4c1aa369e8b4481971e456fbce4 1327184 cups-filters_1.0.59.orig.tar.xz
 8dc7e24a3ba02291e1c29e0cba1e292c 83060 cups-filters_1.0.59-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlQnJrEACgkQTuVatl/cKEmMUACgozGkppb/wCOu7R2SZ4aDLE8T
lJkAn10fZkuvOnSl8KgklrBDgTHO3YQj
=eICI
-----END PGP SIGNATURE-----
