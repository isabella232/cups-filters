-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.48-1
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
 c0fd4576877b471f5ec2e832f73281e75f326949 1309704 cups-filters_1.0.48.orig.tar.xz
 b67d2a25dc149f1cbcadab9d51791a7342e8952d 63840 cups-filters_1.0.48-1.debian.tar.xz
Checksums-Sha256: 
 277c61eb2563da3c10e9e81759148c36efbab5a3b137afc010050482e0dd6bb3 1309704 cups-filters_1.0.48.orig.tar.xz
 f61086d38c4bef754a5d8f95c5e661eaf328ae293a14f735cdf166cddc28f9c2 63840 cups-filters_1.0.48-1.debian.tar.xz
Files: 
 112b265ebc5f4ebef998dfa938612a4a 1309704 cups-filters_1.0.48.orig.tar.xz
 af12623cc63dd0e24d263ed54db4c367 63840 cups-filters_1.0.48-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTMApRAAoJEIvPpx7KFjRVFfEMAI43ibmPHOtyHyTU9xUgx+LB
hq0CfR5OtLxpsQDamZwLM2EguaJDHRdbKarplwOsqxJCdDDnwMs/c4bwWNlc5umu
OPZ/RLJRe1WVwYycgPZLdp5LiQtDzjot6AWp4CN5QtM9ZHYXtyhYkSqZLuwW4b8q
GGvrgC2KUXshftQtRGucUmYevQqgBEKLl4yQxRlUtch6nDJ+41ZXljM7LBlGLVXZ
upMzcg/P+15I/8Y3dN0f6rZubP1xDPSRqItzuum8nBsmSNOmdlX2rb60cHpsvfda
Lyv6V/heCAhvAl0uEsNp4HbRpuYAld76ADM+a5LSR3WybuuCxTJTaUZnGk4HZN1I
s56g+QaZYKD1R52xErz1wd5k7WUHlIEPq5arYR8tQnW4G9zDhEBAxbXbA9eljHQr
MSu6CEpsSSN7uj5PVmPLykyObmVQnHqmTVNYJ0txJZ5F59Wn+Qe0/k7uiZ766EcO
/XVqSbXoC34YDPAhiQuNhmiT5S3Q169Zse3KKrP5tg==
=KDoz
-----END PGP SIGNATURE-----
