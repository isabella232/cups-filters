-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.10.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 7979549c8beb0a838bb5669f5aacfea47866932e 1399652 cups-filters_1.10.0.orig.tar.xz
 8b9db55b33e848e58052a6ae89091b3e2a8b2bb0 70412 cups-filters_1.10.0-1.debian.tar.xz
Checksums-Sha256:
 1f708a404164fb8eb341e5410e1b849b19cb47ce1bbe0d97c3673768db3401a1 1399652 cups-filters_1.10.0.orig.tar.xz
 71f7d341ae9cf259a1bcef35d4b1637607ed8ae23797fdfa6f45736fe85746d1 70412 cups-filters_1.10.0-1.debian.tar.xz
Files:
 d84c6cb3df637a9655e46dfae41dce50 1399652 cups-filters_1.10.0.orig.tar.xz
 76725a1f935035736539dbe2a66a3d27 70412 cups-filters_1.10.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGcBAEBCgAGBQJXiiPXAAoJEIvPpx7KFjRVyiwL/1SwrF2tazhgneJHZNerqvP7
9uKvKmYGTy0vdqGKzYfPhCsGXdTPV7/npTsYytHUBpXxIgHJxqNhApyJmP9ThrRH
Zz8wfZ3yJFAcJws3/2bgWkOAcx7kwFO7EuasLHr9GZ34mrdBVPPITvceMTIbgawx
ZbsoKfrM6wqipKmoEla96yjxAKU3CZTVB9Ali5CsGwHwA862WA/h+43npPCUwBJl
Zj8gSW2a2DKRGcuuJqiEB/v1tYTr2x6EvD5ix580DAa2QQSadsIlmzMtk+Cxanq+
mmdQJ9DJz1SrwVy3vS8rEZRDstGWGrAOq8Bm9/EAyAIZ49VmycBKuQ1dGc60Oszi
mLwGIC/ykyVIHda22Tm75dSIHQL/FONHw4fopCDnOaceeOu7axAXCqosviDanRch
lisptUpK3hrT49X8HQQoZdHEThVWmA+mWmCF5611d/ISbab3F73U8Eq98lSMON7P
jVL7NxiAq9QkYD49kReN1eSFFiZfuRs110MAMmadBA==
=UwSD
-----END PGP SIGNATURE-----
