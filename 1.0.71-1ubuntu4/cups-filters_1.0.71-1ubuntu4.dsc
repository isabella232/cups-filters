-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.71-1ubuntu4
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
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
 c08258c086d4a6edf5869fc29676280ad0c22b27 1339116 cups-filters_1.0.71.orig.tar.xz
 c90af6c3ee283df4489b511a9224422efaf34b55 86860 cups-filters_1.0.71-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 3180aa209c383402822e568ccef8e1ca43f51e30b3af2039c34ebae919a69c1f 1339116 cups-filters_1.0.71.orig.tar.xz
 bfc4511d7ad412aba370ff615f422498c6a86a5ea1350aa9478717d301178fd1 86860 cups-filters_1.0.71-1ubuntu4.debian.tar.xz
Files:
 f1e11dfe5fa52eb65aa0bdd3a7ee0117 1339116 cups-filters_1.0.71.orig.tar.xz
 56a86a335496d7e351edf6b1b32e5fdb 86860 cups-filters_1.0.71-1ubuntu4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlXH418ACgkQTuVatl/cKEnpIACfXYoOGMO83BAYOV0G0MxZwJBC
5IUAn1VJR99i7yi7Su2010pl80PG5Hv2
=JXBm
-----END PGP SIGNATURE-----
