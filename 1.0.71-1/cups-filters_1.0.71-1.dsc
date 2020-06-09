-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.71-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 c08258c086d4a6edf5869fc29676280ad0c22b27 1339116 cups-filters_1.0.71.orig.tar.xz
 e4c529e40dd1371468be92c0d5793a621f21607d 67840 cups-filters_1.0.71-1.debian.tar.xz
Checksums-Sha256:
 3180aa209c383402822e568ccef8e1ca43f51e30b3af2039c34ebae919a69c1f 1339116 cups-filters_1.0.71.orig.tar.xz
 30527826ada804c06b323a3bebd5e2c41ab133176b6e9f8bceb1bbc56bf19ddd 67840 cups-filters_1.0.71-1.debian.tar.xz
Files:
 f1e11dfe5fa52eb65aa0bdd3a7ee0117 1339116 cups-filters_1.0.71.orig.tar.xz
 651884e67090fb90e40a2ebb92dc2982 67840 cups-filters_1.0.71-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVlmaaAAoJEIvPpx7KFjRV/dkMAJbb3Z3m0hbWhgOLJbERXwLc
8rW0fryz9KkTLpfq6PBATAcsv5bRIZDZ+5VjcCA0FRM9kKS1UaNV9hlfGBmzC5Pp
aN5tBXGT4QSD8sfRIiEZ3yUU2s0lpU4kLjTMP7r94l+KVXZ6JQJquS7g7e8kNDcZ
jgDMqyGq+dhPXHQMiiO+Zw3342eXOvmLwd11REi10PEW2UtxPWgpfFStYhueG7oj
xCP+o8GHyfKtCjLEKLcrXXZAuclMnDx649Vqv8yU8xwAOdiiz/axiPRBBHDYjSv2
JlXmgMj0TlcGU7zQaV5C8iN58hCmyvRdOFQ32CkalD8qkdkmVDr2ea0PAZYwnCSZ
SUYisG4K7hN1OJ7chUDLjBY7ZqN5WTYNfge9mn1kGi57OiW0XKHR0uRvFaJprasT
1hRByAr8oii0aoh3bJTOGxwAzArAJms+Tng9BAGTRf3/nhHl/Dd/2TaZtlmHASIp
2EXPshcSlvZFXdB0iCN5DUPyw/bO1gaV6XTZRUt6Hg==
=J9QK
-----END PGP SIGNATURE-----
