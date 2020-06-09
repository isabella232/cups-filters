-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.54-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
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
 5f9e6a7d63406110412d1fc8432bb2415f47622c 1314324 cups-filters_1.0.54.orig.tar.xz
 17c7cbdb35a442ed41c7ae4e44440c3d544bd4ff 65020 cups-filters_1.0.54-1.debian.tar.xz
Checksums-Sha256:
 f9a58cc9f02f2257727248a71b99a74e6ef79e2e8527ef58bcd81e6154bc0966 1314324 cups-filters_1.0.54.orig.tar.xz
 1e5023f0173d7f9f936855926d13f468842364183cd1fd00e8eed25469dddb48 65020 cups-filters_1.0.54-1.debian.tar.xz
Files:
 181ee0e6c27cfbb05e241f0267363678 1314324 cups-filters_1.0.54.orig.tar.xz
 68fde27a8db559dbc786189d61a2560e 65020 cups-filters_1.0.54-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTlYb0AAoJEIvPpx7KFjRV2IIMAJblxKkghG+Tn3/lvIXSNraH
PLgi5dPK6STIhk5j9SON89FCKu8Qe5825UqEfODLDzP7mD3xQF3RYB42E2DDgt+M
xjlZmqz1gVHBAtmddfo7iUn43oziIIn5seoVraqhMFUdjW37jlpjzpAFD3rOHwaz
iF20CI8Z9mG4AFbBMSxAHBW3ByjJzvsk9G6On99RwtUKVnH87mboSW4eNnckfSoI
f8k3gJzQR+s9ypNkFajvmeQ34+xNfGtdSH87a1a4gu0cMs5P4abGlEZXi2kl/BCa
oYx8upCtHM0yNSXxQfWwGtDd/GSvEvZ7+a603LAhQH7Y6tjsX5+KTkaLbSPBR82c
m/8tdfAymZdXNtVFs3wduczS9nPzNPAVOuoxoUhQ5Zmnuy2ujhEYavBA+YD1hD47
i5HZcJzKHHrAajDGPcdKd8P0fsUjhqnPHvacsVObzAPhO912uUWmyJlO/xu1/5ip
RsYzjPivfQ1MJ3R6f3dXVpjseZQl6j1Y1kHsi4asnA==
=Zery
-----END PGP SIGNATURE-----
