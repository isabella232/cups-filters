-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.61-2
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
 42aed5c3388e71bbf3a91dd0e51e19041461188f 1327904 cups-filters_1.0.61.orig.tar.xz
 b70b943d6a4735c81f5e39f78e2ecad9d4bd6e4a 65788 cups-filters_1.0.61-2.debian.tar.xz
Checksums-Sha256:
 f5285e3ee436ea42f2986cddfb8020d240ca8b0d7f8dc4b0718b6695ad4504af 1327904 cups-filters_1.0.61.orig.tar.xz
 a3e95dcecc7ba50c9900e73553e001b7264928e7efeded1ff94277ec0a9b1d1b 65788 cups-filters_1.0.61-2.debian.tar.xz
Files:
 f16a422bf3135e90b83f969c13a259cf 1327904 cups-filters_1.0.61.orig.tar.xz
 eac8218320e7f2caa24f38d7fb7aa263 65788 cups-filters_1.0.61-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJUP77BAAoJEIvPpx7KFjRVJnML/00qYAn/IzDfV8s6hzL+A/Ee
jsR46kUtKhPjf4ic5mCr0UXx992jawUOMl12eKWtdy11iny6+EqhbZoWV6Kz9PEb
sMBEzOGUKpi3SyDdVuqwa4pTAHidfCCmzx5salj9Tpk9HvJsa7Mg9ABMKIfKYq1a
gC0VUL1ZkRGmycyrKP/D3hg5Wdu5Ec8AejIFhsgrZ+s9Jds9Y5h3i01BFD10bdgH
X0lgJIjc9PeLQ87LT9iE532Vv8dtehDtSto3LYUMbdnScgTF4Wg2ZJ8pR4FvCtWl
tvcsUDflgQO+B62Bdn/PEKHWeK+ASk+ZMxuG9PGrov+n1MIuHSQk3RgNQsSbu5Gq
oYDJ5jHQOlA58XjJiNMNkXacwmaYfVG/6EFGt4B9EzFUPY1PDgTHSFyHfrrRQ/ev
9FcQyUo8F1B2kI/Kg8hujsrlL6eCQ4KbRy+rJjqg+wT/+yFC9IT5U9eJVA4d6J0M
GFVPB1SbnpZMCMe8daGFdFgDGpNjRI6/wmBAjkgijQ==
=7TrL
-----END PGP SIGNATURE-----
