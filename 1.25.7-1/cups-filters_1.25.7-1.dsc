-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.7-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 12), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 44f89175dd975f451adf169b377083e312716da5 1483040 cups-filters_1.25.7.orig.tar.xz
 023ccfa607db2062e2859888d1ef354885921470 80148 cups-filters_1.25.7-1.debian.tar.xz
Checksums-Sha256:
 6992f8857b282a17eaf622f04ce41ed62cef5fa84113c4e1b09113728059b404 1483040 cups-filters_1.25.7.orig.tar.xz
 d684b827e214e9f4a6201234de9d7988ef67bae772055dbce5b057a53f506fde 80148 cups-filters_1.25.7-1.debian.tar.xz
Files:
 d46a63c5786191d94112b1197f893e98 1483040 cups-filters_1.25.7.orig.tar.xz
 5f45c097a6c4b3b347e2f5412b5ce2af 80148 cups-filters_1.25.7-1.debian.tar.xz
Dgit: 1af3c106d88a8f53e03c509818893cb4cf127a91 debian archive/debian/1.25.7-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl2dzrwACgkQi8+nHsoW
NFUGmAv9ElZ8NsFZjqzBuQYjnOfeYHK1zbjdVEZAZPJSm8ptMGODI/wtq1AgSpEX
98r7Cp8VdSNIUStWPUc1eLk89Rw7LhjT//HxFXKXAW2YRLWQMcO6vSUwECqvBHt1
9yfvTWjhOOMO5Gl8LiFSKVBo67gSHP/zYMoszW3ijaBtx/9NP5LtrdEzlErfu5pq
eUN0Q5RYgkThkdlec4OAe1TNJXJ3thehpawd/WjWYf0ZQ7wlvHmrmwizyPm32CgY
dpAupe7xBP1cVZyCNcmZcXpn4m/CRbW/sf7pyr/jpJlDqP6Hr62GUiT0ouatet9b
63BfddTiYu5T59tK3g4jCrU1xKjUTkvt2lApxXVGJTGKVGAXqWhVJG+2NOyjsWKz
MuKz974HwAdgskuXZwlmDzaUF8ITmtDGE5jHcglQFzzcjz65tspDrUfBOeU2vtyO
e6W9tGU1y47JlLntEMzc26147IOpgYe7gFCTE4JnjCguyk3bhS0nmorS6WActetq
j9yLEPK1
=IAcR
-----END PGP SIGNATURE-----
