-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.20.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 f574678c1436d91216858edc9d2baea03579e998 1465820 cups-filters_1.20.0.orig.tar.xz
 23003c5ea99112f9a345f57ae4b3b5f5812dced6 73704 cups-filters_1.20.0-1.debian.tar.xz
Checksums-Sha256:
 d7f65710960d6fe7c94e54cafdb3f8e4d23b7972db556f22ee95b35059bcd63c 1465820 cups-filters_1.20.0.orig.tar.xz
 e8d19ddc9c2ad4bf81af00463e19febf72edb6581b2d0e5750aa5a335bc2768a 73704 cups-filters_1.20.0-1.debian.tar.xz
Files:
 dcdb34a2da6c173c61c7ae30be8e992a 1465820 cups-filters_1.20.0.orig.tar.xz
 10cb40c6afe5da0906be0482f5086762 73704 cups-filters_1.20.0-1.debian.tar.xz
Dgit: 6ccbc04d33b9281e184ee9c27ba0322d688e630c debian archive/debian/1.20.0-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlp4C+UACgkQi8+nHsoW
NFWvVQv/Z/od0h+KKDIOw6H2YfNhl6G/OOOCewoh2l65xsOvEK7rIt7NQMvfu2U8
UgOgGPU2ZYBpGnJR8p3u3upHFFfeXywpxFsaHeZQY+w5wGZgQrrGr4ypHpNwbSmI
cpAAWfSKb/dBPijQb774QJ0hkHhyMFB2fqBL+gQyhjG327zhmPAHIk+jREmZs0pT
pCPgMzUmZiu81JGLh1dPYhFSXcEVa041JOZbF7CKGKXVQd6NMgwQwy62F5SUA9Ev
BFCZAAaxM2p2IFSju8kvm4KWckLrd2U/5WnrOKKWzS8/FOw0H4IVBy2tiGyFokG3
ZIQ9WUTegCPgZlLvp6HEDqxIYijXLBwNpvqSvB16yKPgw6BaN2czAVYTbpBsWHVx
aLMVfGWSrmj2TnGImSULs41fFgCaCmg50SeY6YCM6CbTba9vL/k6LeyeHjN0dlel
7uZG1VBDRdPX4/E37fSz8V0KUw3Ay5UADYgKunyUja+Y4VL5K6TcWTmEGhxqY99X
RedhMLuY
=+kDy
-----END PGP SIGNATURE-----
