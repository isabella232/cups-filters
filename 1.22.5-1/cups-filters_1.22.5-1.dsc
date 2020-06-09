-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.22.5-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 f746c37905986147ff7fc699312a1a79332387b2 1476792 cups-filters_1.22.5.orig.tar.xz
 072ac29c4abc37e377e075b960bdc9b7a4c47a01 79952 cups-filters_1.22.5-1.debian.tar.xz
Checksums-Sha256:
 30d453a2152f0b3032126720aecfe35d5c3adc00d9f32f0320da492e92f707a6 1476792 cups-filters_1.22.5.orig.tar.xz
 26eb6594798e4248cf08d72120d3fdf3d9692835820e2e30d44f26d7116026de 79952 cups-filters_1.22.5-1.debian.tar.xz
Files:
 cede43e38a59132970281b8e3d65c6ad 1476792 cups-filters_1.22.5.orig.tar.xz
 a05bd4dd8986a6231a8bad3f6b7a5b87 79952 cups-filters_1.22.5-1.debian.tar.xz
Dgit: 3ce950202271e1fdf84e64a1a87cefa38a00b763 debian archive/debian/1.22.5-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlyuB2IACgkQi8+nHsoW
NFUS7Qv+JZ9JGlErDi2HvbVptYMnr9ImQxdJr3DjQrHCKON1ipvRDt61h5S7RoX7
bi0SuxfBWQFWl/2a87kJesKNo0yX70ePuN6SeRFwvw0QRGv1Bcw+kSR1sUuVTE3d
gPSYi1XeLlN2lwueJUBAPrOKLEexOGVAcGQSzrCzXliWSoQRRL+4CbqRLKA5vhxu
GcKR5/TrubslhZRX08E+icy5ad7RP3ZtIvPrAx+3W5pqrv0k9y4p2z5RdKDFgI36
GQDU2OIEEAFWHlVZBocLTz1sxBMxRMMR7pAAT/ZBEZ0kSgdU2Mvy/ThisuWg2qHc
p8IcSfBRxfzvaPnTXjNrzP7pdYAGzadNl41eekOwdfc7n19v8V8g4ASH5hvRH3Tk
yeWeBbvC5sIiIXpYVmr4kNjKxvhfHZSEHcMBafUnJL/JYHC1oYLxP2QaHLq1F9P/
4QDToXVjrvJRPZ377OPNABPxYpOei8tUCoCBDgdA3tIiV+xNsGAhkPqCw3Pmv3rA
dUma9osf
=a/p9
-----END PGP SIGNATURE-----
