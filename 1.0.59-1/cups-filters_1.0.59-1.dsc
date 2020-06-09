-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.59-1
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
 d8522980c4237b2145578f23bac2516fd2b6ebd6 1327184 cups-filters_1.0.59.orig.tar.xz
 c76de18f7fb26b6504f8d8433932cb0062697595 65524 cups-filters_1.0.59-1.debian.tar.xz
Checksums-Sha256:
 e8b24ed708a83018a068cf4838277543aaaa6bbb0a76485206d782d83bab0ad4 1327184 cups-filters_1.0.59.orig.tar.xz
 6980d072be5c635e679683ae21f4e19fe5a342b56120f87240301efd0b9c0937 65524 cups-filters_1.0.59-1.debian.tar.xz
Files:
 decaa4c1aa369e8b4481971e456fbce4 1327184 cups-filters_1.0.59.orig.tar.xz
 fcc5cc34ec90f750fc2d6716d460a1cf 65524 cups-filters_1.0.59-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJULO/6AAoJEIvPpx7KFjRVNS8L/1R9OFnOcHIEm4vz2YKC7iMI
WtHP397tgCsdg5lg0xbRgKa5M2D9/5BdwR4Iyv7B5l2Xb48rUtFXOqKAd70IM5tb
IS0FRwyTOtBZjnTnKDEguN6FpY6aWtrmZChP4YWJuBphUjlBmJWnXxmhl1CE+8ek
tOPghPFJlaaLQA370Q6Ph/cVNMnEVmYsgaaf3n9cM2ZNC5d00zykqLHiRarMvW5C
E9X2bgIGe/GI/lBds1ZGpUrEm1ZL7YXV9ZDjH6elO5YsFm6n63DLK/w8H5QDEa3p
cqdMS16NVRy+PQWRlKBcccYzcGTbxQzFHDzq2dFFzFAfenG7EuRHGixubcDBLIy0
BlULZiW9+fNnec7Z0A/YRTlsTFCm5NT/HvHWUtBytxa73aTfkWp6dQNOxUCWo3QC
53uwjtsTmj+lDipdbMBeH/fEAE4veDR804ePKBeduU4TAN1UF1vxHNgr2CUmgkVo
WWeUw7oc6nLSS8OKB6ApKZX/eplFq3JVFq6DgTOdkQ==
=S7u1
-----END PGP SIGNATURE-----
