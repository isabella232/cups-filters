-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.6.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 544df3cc544a44cb2eb5d3beb6e15f70b4546281 1377952 cups-filters_1.6.0.orig.tar.xz
 cd1d3303120de84d17393dc834907680188bb05d 69632 cups-filters_1.6.0-1.debian.tar.xz
Checksums-Sha256:
 39e53db81df7aa951507c72ced52b9b0e9e4294c3f83e8b717fb42c03a557c97 1377952 cups-filters_1.6.0.orig.tar.xz
 ae25178845cab318d0a9fd5f50489b3ca698058ffe019ef31a5aaf44e6bfafe6 69632 cups-filters_1.6.0-1.debian.tar.xz
Files:
 51b7f8f068502b6afca9bc8462b53933 1377952 cups-filters_1.6.0.orig.tar.xz
 6e560949fc897b47e6da3db85a1d56e0 69632 cups-filters_1.6.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGcBAEBCgAGBQJWl49PAAoJEIvPpx7KFjRVbuQL/0lMqkf7yf6XSKDndYdhPcZk
OaZrpOfDje4S7VhhjlKgsqDTwMv1YCgI9kwGQJ4cLK6MMBCwJWuRb4mIfJIhkEQU
fl8ADumPTJdQFfOE28dxFX6jc8GOKwkksziiZ39Yzjue+vv2HlX3SB7I3VxRrL5U
qI43rPlwfjJYIRPVQOf/J00qLWR6P9//1VllFkvvn/ChTe+SAtNn2TWGCDit4CCR
p92MQdsBerVwGI24Z345t9fLnoSuL31nzvr1L5zmGVCcfLtzL5DAbeHyUYu6/D8S
lzfAabzab6vw11f0lL7jSM+2rRYahJRMsNxsUgWNfU828xF4AZ0/8KKPl7MYOt3+
gI9YSBMVdE6am9cxfYgPwMf9uoeedM66fConVuvjgQuWLLe1TvRRAnHSRFpkHMn2
dEZ6UKFG9d7XuqyZCFFvD/jBVv468wMk9ebdhWxUFAyobGS7AdMLjBXohydUxGhG
S9Og1CsVawslDDdtosRZDga+ROXRGSunSe17giMAxQ==
=2S70
-----END PGP SIGNATURE-----
