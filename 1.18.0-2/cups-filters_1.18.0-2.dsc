-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.18.0-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, debhelper (>= 10.2.5~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ebed6b02359f9d6c8bc3849777d065972ad8cc4b 1457748 cups-filters_1.18.0.orig.tar.xz
 dc95d69958e9117cff87a2c845137e15f64363d9 72188 cups-filters_1.18.0-2.debian.tar.xz
Checksums-Sha256:
 57a6d982085031aeacafcb463fa95861943c2dda6ce395fcd85dec3d14f4a2b8 1457748 cups-filters_1.18.0.orig.tar.xz
 e23eb96240dd7e11915a8fc87374a9f1c67a55f798a4ed0d6e1b84b00fa484f4 72188 cups-filters_1.18.0-2.debian.tar.xz
Files:
 02f2af4cbad90f060b0d83fa971c43b9 1457748 cups-filters_1.18.0.orig.tar.xz
 438e3c3c7fde2de45fc5f0c082e8e788 72188 cups-filters_1.18.0-2.debian.tar.xz
Dgit: 04dfb044e0cb02ed2a2139fedcc10bd21b04a1b2 debian archive/debian/1.18.0-2 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlpCfUAACgkQi8+nHsoW
NFV8zAv7BMC+RZTz/rZYCSA4ZfSwc87yFaAMebOXCaFNhRmnp+okKeekjZ/x9XPF
cSXBUNmdt6DABh9a1TCOocvz2SyyBvy2H04BIuSbcT54MMYFWPJAJaPLmmjWBjcq
wQSS9A3zo3yTNmL1YPma8+3z71BNRpWNvWYb5VgVeiJFn00fGnWhmCPdYTkXqTC+
YNzgMnx/aK/FBZPKzeXSCHt3hrikYBG2pMJ5YBi9DcMakLif0QUcDIC7kn/OV0vt
/ohOPWKP0gva1WL0wlHUT6Oz2iM0xhcsL0ofi24vJIByGUXvncM3X0U19EsNko5e
CniUcxW2mJ/sO+8+3E1IhlCFI0KQuNaxWjeSWb9djG7B2EUdReNDICtznW3ZCJHZ
wfVLxLY2qv3sxhfkY30XH3h4ifiagIdti76gr3FLH078GtL5uZ1bb7AbidyCRR91
kEqoI84uozOUyOU/LdDCwHDYZ6bG7bys9jnTEbRXkbTXa777BquCErQTZrxw7nT9
OMADqsc1
=m06u
-----END PGP SIGNATURE-----
