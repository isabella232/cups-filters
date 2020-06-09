-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.58-1
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
 ec242d32123f654060c4d2a78f9e010bb2676c20 1322988 cups-filters_1.0.58.orig.tar.xz
 80d9b174ab3bf84c8aeec01743a10d9996d1ba67 65264 cups-filters_1.0.58-1.debian.tar.xz
Checksums-Sha256:
 6e704e0eac6968076d0596e0c9512f8c88bc9e0dbc934c8846f6375c93b80b2e 1322988 cups-filters_1.0.58.orig.tar.xz
 76638086004ed7c8847baf433e7977e28524c985ad2a539be425c4b7b8fcdf28 65264 cups-filters_1.0.58-1.debian.tar.xz
Files:
 9b6d607b4041e5ee9a8787e7585a8e9e 1322988 cups-filters_1.0.58.orig.tar.xz
 c01ccd25ccedbbdb482ac65879b326a8 65264 cups-filters_1.0.58-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJT9smDAAoJEIvPpx7KFjRVyKcL/37O7ZZwOzMPVyg0J8AdTTqw
y+fF2nr/4R3dEfSMN/HDztOMl/TCYeGpPYMe9hoxtzVH7+4580mljaQk7XIaKRGn
kK3DS64H8eLCYXffa6gOaHrDfD9SlANb6R9n85niWQaxi7vAOV/2CPrWs8i0Zd6r
D+j/H/qMi6hW1HO5qcl8BtOopUrOiG3o60BkXO9j2n8y+FYAFV/C1VGI5bC6VTgP
uzxYMhmHvtJoH1iebmrZX3w25W7rNRoxsQLH4UvrT4DVuV1g+yAI0kT6YuUjB1ZB
sWlH/iotpmwrjNfSh9qiEzslc83C2jQAzJuTQjLAYFayofjl4oxy9RSSQOtCYDE2
ovoaXBqxArVRIvNrQGTPN+r8jOXs7YPdDquTtuhhnU0V48lIcVC0UDC8hmIJ/tcK
XkQoOC6PWokyrhwOm9p41tSoinv2pG20qwkeRt7SLuOpIZeLE/6vIn7N5CLoWMQW
wQXCyMhq91U88P/LauhYa9Ka66IGLlJUDpER8X35QQ==
=jCI0
-----END PGP SIGNATURE-----
