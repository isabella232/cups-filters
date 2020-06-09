-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.11-1
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
 d81dc9dfaaebbb551123fb6f821279df3fd3912f 1482792 cups-filters_1.25.11.orig.tar.xz
 9ca1de7fa34e62a00b7584d54894413a347ab996 80192 cups-filters_1.25.11-1.debian.tar.xz
Checksums-Sha256:
 b03b1041eae3b91c98c53102d9b7bcfa05d2580024d91de918a8b84c729e285a 1482792 cups-filters_1.25.11.orig.tar.xz
 76836df2c4774037dfa0e2c5175974ecfb37776d935d9107f7cc79f8d2525eb4 80192 cups-filters_1.25.11-1.debian.tar.xz
Files:
 69d84e62e0770a481ee00e90bc5155df 1482792 cups-filters_1.25.11.orig.tar.xz
 3312a0a701d189e0b1c67311de406f23 80192 cups-filters_1.25.11-1.debian.tar.xz
Dgit: fce74783b63cd1ca78247c16d22124ea4e14913d debian archive/debian/1.25.11-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl2i84IACgkQi8+nHsoW
NFWZpgv9HRvJl6xRuQFCtAIBD57OrGP3oU/h8eXvBT52WDpiXLrviT2S7QN6qRWP
qDGR3cngc310weSTkbHj1+pEIX/CHGa2RsCSiZR2o63AfBpu0q0ntoxTkCVIsXb6
i1rL+962j6dN91GPnG5ZkF8vFZVn9vIl7hJ+1x4rIWf6Ba6UqKRvmabVVLbSchs6
ripXmIm946wt2dyx7RMGboiw/rGnSaYgQxZvWNkY+5kYaaPO7GWOjFLILuAojZwK
hDzkpqGYy2yqRQSCAIlKhuYMyQA1hrExhaRbl8BcDJd2F677ZKkWOf9p4YCZLGyM
jrQtFma3gH0B4OXwiPtDeplsiV8zbdfL8S1JRTKggtoSP06QPAm5W6Ydq1AWcj+5
U7bVvdTJYcJFhRM77BjmQxr0DmbXDc7SzI93R+k10XGOhuwiq/0SKH+KKQM2jg8b
/fH4HfL/GwQjfB9fpBRL+qviQNYBDtfRMVbe5BWsSYZMXetCnbhwIbpQx44w7/6g
B49jGCi9
=E6QI
-----END PGP SIGNATURE-----
