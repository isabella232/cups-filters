-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.4-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 12), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 cbe5b2aef311cd2f8ddd5766fe2f942f8eb9892d 1449676 cups-filters_1.25.4.orig.tar.xz
 bee94b4ae5610825eec35a966089d20d3135f422 80420 cups-filters_1.25.4-1.debian.tar.xz
Checksums-Sha256:
 cc6bffcbbc0bf827d796f206f070abf7105275c1cb07a2e19a95820e18ba8153 1449676 cups-filters_1.25.4.orig.tar.xz
 5c631938f2b785f4933c01c54b41cd57dab7f135179b2b82eab6a1e0ac239af5 80420 cups-filters_1.25.4-1.debian.tar.xz
Files:
 a5c89e0b63cebb24a72c48737b25605e 1449676 cups-filters_1.25.4.orig.tar.xz
 128c047b12bfdedd07fd7619ff269fe5 80420 cups-filters_1.25.4-1.debian.tar.xz
Dgit: 90969ac88a0c28faaab13b8075631a5e005670ec debian archive/debian/1.25.4-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl1pJ9QACgkQi8+nHsoW
NFXXBwv+OEh3w8jfNjzX8YLbD2yL32ZCz/F0iMh0A3w4tFrx8ztaJs6J/owZtf53
T/RaebBH0PdiOb2Bx78AqbcPD3DGYaDsG02ER733isL/2MtjvmtUF2V6G6XnACpp
vG7MR0/TJfLh7EANwyxxoKnTXpwN+4wNHJIhgYFlF6VBcJS6drTF8idMHpGKWE8D
1tnauaGojT1kiWETgHi0h5dEpxJ+QJFR8fIn7BVwK6BPuLpN+Vj6FWiwCuoWjuIh
6ZOwRzrAZRb7e5RG5hgRj+sg5pwS5hT3DA2fCzfkqbU2EtnKJw65n9gCx28so4rS
5RPJ6bgkF/SpAUcutMIc/+vZyNJDKaCe/zQ556NRRTJSQS0zEhINfN5Py16UqNEc
FD53wQL1EBuomPu0kGTTIjw9uHSmx3JAvHCyaTfWPxu8jt1Nkbc6OfnQyNKZ2v0D
un5T5vBM43msiBQd2MdDUOg5iwLe0AI/myvUapGfZEpI0qs2R8oc++JGtxCiuH3A
3eoGTpsw
=0rir
-----END PGP SIGNATURE-----
