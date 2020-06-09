-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.3.0-1
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
 1bfa12694781acdd624270b34029c085ff7bbef5 1362904 cups-filters_1.3.0.orig.tar.xz
 c9bd75976420a96fe41f4e934b078804a884ce27 68200 cups-filters_1.3.0-1.debian.tar.xz
Checksums-Sha256:
 61b669809dda352a427546e09de5a68a3d960c7646ef5c590772d4aa1b445995 1362904 cups-filters_1.3.0.orig.tar.xz
 7b5c2f8f3006113b8fc1281cdf5a8f307ac4f020f24fce9c7f08d4579e386341 68200 cups-filters_1.3.0-1.debian.tar.xz
Files:
 2b6d255ebcd6f77a9ece5c21eff89595 1362904 cups-filters_1.3.0.orig.tar.xz
 f41df4bb71a208a342d1ef83e265ba55 68200 cups-filters_1.3.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGcBAEBCgAGBQJWaIn7AAoJEIvPpx7KFjRVV/QL/2p799zwXS1Chm46+cyBjomh
NGZ0CbcHVSWfaT3BkBMj5nMbpQd3xtXpwlc8/uP+VoJsA6Vcr3tBEdh9iqdIgWhU
sMlyf/AOk6j4Sgo9UpjFrtCzO7+9+/81hnjW7pKoEEXTxp8NHVq8s7fH/smC+3en
J2vXQhwgMDkmQSunzVHo2mGFr+0Gy3nRs9h7eWpmJWO6i8sDdxYYHt65LkLJe0Uu
ztd1f/KhJ4bslJKXEApJ2dZcgVqDFNT5kN8lEGFaNahCW3vB0cnz6psx9oX+EOFl
f8s473ImRUA0IN+GY48AyxG7YAKDPi3IyHvU5apoSq6mIPloEp8cH5tNxrVeqa0x
tLzpkojd/xIl4ichH5UGPEoZ5jJ79qRMuOHKbef52xNCE6ZaER2y3AyhxhzEnHiN
ji3poi7zRiBzOQ6ypSl865GvNHKJVLKK3GzSzbwEjjbxUaaaQqDSYAQV2eB5QSN/
fZmOe7HTWOW0kNniEOmPWmDGMQb5swZqDRcRaupP9A==
=uFi+
-----END PGP SIGNATURE-----
