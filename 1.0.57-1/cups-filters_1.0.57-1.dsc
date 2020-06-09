-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.57-1
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
 3aeb0aa1e8d4a8ef228362c3d787cf1f2a909fcf 1318064 cups-filters_1.0.57.orig.tar.xz
 5b95a1a60be8898e6b664b59f66cdd22ecbb4430 65036 cups-filters_1.0.57-1.debian.tar.xz
Checksums-Sha256:
 9483ee08533ef9004423fa6e36702504c1d7e3b2701a70d9d9e7bd28be43d813 1318064 cups-filters_1.0.57.orig.tar.xz
 e6a0ed0667841e27e504c721b7ff8f087284b0cc7f685dd720761cf6e7887d83 65036 cups-filters_1.0.57-1.debian.tar.xz
Files:
 e874e1a12836fc261fe74b0bdda191b4 1318064 cups-filters_1.0.57.orig.tar.xz
 51e5ec934b5e7efa1b173db291d6a8f8 65036 cups-filters_1.0.57-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJT7GZNAAoJEIvPpx7KFjRVjW0L/0IjRXd8Ied9Tanu0pi9bKYj
NZ8Up7ROY1JHmn6ejTByzItRDxa9NABm6rSFpfc2Tu7JvWgYDEKonxc5yVYnCEmf
LMaar1I/Af20bLAOCsuUDNxqSSXqjO2ziiQkN/vpz4OxepIdnQhq3MHby+WhKNX3
CzudzRFA8f12AHfIRGEOUUKOZTS0z3gBUwtuAbCF7xXeCBHUKSgnJ2tuE8SudhGj
x6+y096nql+s0a1TeHjAfajyp6VyAWWHPTGVT170tM5i88oeU/p9XTzoJ2SsZJLO
+KdYY9RaagqEdff1LE6IIWUz8kO6MBwElAMbeOA/+Yt0W98itm5HPot7cYDVbzPN
+dLC1JdYZ6EZsoESyOcp+Brh9lPMEM/E+EYcssSlEMrl79eW+Q4fz2NgmROvFg7p
O0kMR2tPUsiC42Hzekkh3ABM3g/09qPxMSa0YBEAGzpXvPgid/3FRb1eymXTqRdY
L/jgq/DC+nAvbLpoMrpbSYT2qmw3oQqaMqXb8y0EOQ==
=BaSt
-----END PGP SIGNATURE-----
