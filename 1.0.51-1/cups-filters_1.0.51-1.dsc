-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.51-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 54fe303496b9008274f4966e395cb5552d0dbadb 1310952 cups-filters_1.0.51.orig.tar.xz
 588e56f44fff765ef08a4c47e6538f1b3e7b5640 64384 cups-filters_1.0.51-1.debian.tar.xz
Checksums-Sha256: 
 c29d99265510d740843526a30c46bb9e2ef33536aebfe3c73b1fae3ff9cc678b 1310952 cups-filters_1.0.51.orig.tar.xz
 963f40ca0659c6a982afd890064bd20a5774f69a0503371bad92b23521465669 64384 cups-filters_1.0.51-1.debian.tar.xz
Files: 
 bd2287007c04993af9959b06ce2a2880 1310952 cups-filters_1.0.51.orig.tar.xz
 379079f94ce6818ae108aa470ee90c07 64384 cups-filters_1.0.51-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTPSnmAAoJEIvPpx7KFjRVQPsL/2YUekV9nwfTSTsW8nPcBvGK
VnugH8nf/RYS5iitYx+eXKviiSRY8UuB5eN5z1Pa0OKr/6oXWsblJcgIg846L+85
8vOwYLWSx5X/gT4mzDf63XUtJM6wo5Q1T966vWkR4jEIQ3fZC44p3bnCTePfISfs
Nx27KioYK1aSfDHM+cyBT/qEMWh8OmP+7ZtxaSA2OkpMsGoHfbCbFgHuCyFlrN+N
BrCRlFnZErZn5vjTsXTVPH8AWvl0AwZK9S4KACOQ0InZ8yGoc6Kf+lfFY13q2Jqb
J+b/dayILlb/V+L10/imT502XQ9u03eIAPBgYU0fj7baSI+eAfjpRjwxaLbPEBIB
tmZD9/nIaP3RIWoNv5qJyf1d1CYh2KrQHgv38VyRjyt/gVw3OoHOOmvGZfngXSrX
ONVK/UVZnk54kOaIGpKk5LLiOEeuFPU/6KVELaxE718Qhbutq6s2+LkJ/Vk8px/9
37AJEDjtZw5t4kpgJBlrvdNVIVSa7/vwVZYcpOstWg==
=attn
-----END PGP SIGNATURE-----
