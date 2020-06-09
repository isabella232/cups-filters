-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.21.5-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.1~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 a7b2cd60918c4a976e5aa2f1915cfdf5724eafbe 1474388 cups-filters_1.21.5.orig.tar.xz
 9c15560b869bb8425031db0e3256bd3d97e27fb6 74896 cups-filters_1.21.5-2.debian.tar.xz
Checksums-Sha256:
 389ba80917e9a2157a3af8c0b7d8b80db34a22e22beffab67928783c8f4cf82b 1474388 cups-filters_1.21.5.orig.tar.xz
 6ccb49d2906758b29bf3a348e9cdc62d8ce60f5bc6845d392dcb6425f28acf11 74896 cups-filters_1.21.5-2.debian.tar.xz
Files:
 cdf101d2c0ad6b9fe499395cda3e99c6 1474388 cups-filters_1.21.5.orig.tar.xz
 8e8e44772f8cf734b22edd9126f35358 74896 cups-filters_1.21.5-2.debian.tar.xz
Dgit: f458e470f5db4b08f8600f9058b62ddf8f0c8673 debian archive/debian/1.21.5-2 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlwTjgAACgkQi8+nHsoW
NFXNdgv/cZObkqtTTdC7y/ob/+Gz7V30VFd8ocIuPJz+6mBg6d3GyXE8NVtXR0Z5
EUQkqpeWc+cse16a2SUK0evOQoWjDVkn/roIeRp8ZlHNam9VvLlTHMqIWsIDV6iS
U86/b2qqKLeOLJHzXhw1W2s17db6ZLJPXLfR6xJmSZ6IVUzQmCLrcz1mjtAo7elx
SIb48e/DUwIVUuJocGTdMAjEOdEXopBurV/3AU7/XGbQVci2uq977ANFmBlbZL9w
DlBV45uWxs3IuJ7HOKFa7wN8s/PVgy5BCXVX8J22ZVMn7hglcZW9h7lFhMoiTAFz
Do+p2Xfkl/l3zSN9Trca/jvKf4y0o5ZtzF0bJ/nip0sxOMceDnq51Vsd6+7MI1r0
ZVWxwGjDUEOM6HKGgRvLgTZMnt1H+PgAevhue90CV8ylA/dhmiBY801l3hD/Eg7G
caiYIKqVaK/oZtrWCFLShZ1cATe9aNqYYugq+wp7oOtlu94jSHJX1ihwU0v7YKft
gDUgMpjY
=942N
-----END PGP SIGNATURE-----
