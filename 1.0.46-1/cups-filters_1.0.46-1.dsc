-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.46-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-cups/cups-filters.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-cups/cups-filters.git
Build-Depends: autoconf, autotools-dev, cdbs (>= 0.4.93~), debhelper (>= 9~), dh-autoreconf, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 00cea7228fea9a7bd0008a5dc597f05463df3c55 1103356 cups-filters_1.0.46.orig.tar.xz
 8bccbb0761e7debeee6a7752f9bb5f0e6aabc855 63452 cups-filters_1.0.46-1.debian.tar.xz
Checksums-Sha256: 
 57204f83a4c11a6e234553cf84db36e9ccdeb6fac3d69bfc8d07fc6d5a25e144 1103356 cups-filters_1.0.46.orig.tar.xz
 440dc9fd37472ec57e98fab634c8124214215780f7d66270a9c5594565d79122 63452 cups-filters_1.0.46-1.debian.tar.xz
Files: 
 d4642e5050222cf85a4bf6bd82cf45f8 1103356 cups-filters_1.0.46.orig.tar.xz
 96061cc9b833b25003bd5c70000baa78 63452 cups-filters_1.0.46-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTDHnNAAoJEIvPpx7KFjRVV1gL+wSj4s7xz6zz+VCx4V30MNmS
pavZFBVzd2aSy5OIwxJBmtKnctRxmPcVXontHh+WSyXKim0Uf+3Pd68+NIbrhgHN
zxc80hG6PbOpqKpGrLAE4++ugeQdr7sNIlrWlyrAm5GsQBoQvJGnvyTr+G0MQ8lI
6+59Nz7ZIRaJqEDDPwCxKM7HgkJRFj9QHs+H9IasDXsfs4AepKt1qrsiHr49UD5M
Euv1+JXHDGQQmFFYlg8monyJbcf6sqzmXG2JFxaFlxwUxKRLcgNI/32yTwONoVgK
HKNNoOMoCePIUKwa8UllCQVS1WiwtDemutUMNyOKuxneEeokev19BK9yrIR4PPoe
UHcbFdCQTi887vpGjMJC8r2K692P/EO4oav+cKICLQYd1y+7YDABe/I2POg/9AfM
KbY3ST/hvIRATSQgmINZC5brCDD4pUDKGoMY8SvPqpD1MgUq1pybBFFHGdQCQ/qZ
ZLGtokFBeL+m1F9M4B9kEayP+hdVWsQFYPEKE0yNFA==
=uYYu
-----END PGP SIGNATURE-----
