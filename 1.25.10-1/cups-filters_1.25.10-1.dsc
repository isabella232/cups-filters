-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.10-1
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
 d77c0214a2779573356897a9f575182f63a54b7d 1483276 cups-filters_1.25.10.orig.tar.xz
 5a5aff01851621bfb64e91f01823594aca4e0fd1 80320 cups-filters_1.25.10-1.debian.tar.xz
Checksums-Sha256:
 4338dc314558f796ab5169a99440cc4fc4d65df33878dddc1525f7fe5683a45b 1483276 cups-filters_1.25.10.orig.tar.xz
 67df0011614bd153c1534c1c5e8fdec64ba2ab303972d4bcbf10dc0e5058c31d 80320 cups-filters_1.25.10-1.debian.tar.xz
Files:
 0ebe26cb0d779b8a02d7ccfc2287a7e3 1483276 cups-filters_1.25.10.orig.tar.xz
 7a3830c9063cc519409c6c7c7450fc2d 80320 cups-filters_1.25.10-1.debian.tar.xz
Dgit: 41335a33cae607d4efd3314d8c6b85321e855b3a debian archive/debian/1.25.10-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl2e5o4ACgkQi8+nHsoW
NFXt3gwAhFmTKkdwxUWmeR849erAlHUdj4as3KNAxwTEnSebavsHjQUy4s/7M362
nXtjQH6iMBqf4JO1Q+ZcAXKYODNVfNruyV1tBViTu9KHq+CVOq8lfOgphiHRbJkQ
gSHgcNC5KDRbB9MiUCsw77EvgrEv/wH7q53c05ZaT0EuCA48BHCiHY9TKoNKps4X
0tLMjup9oKWYRbJqlxniwqzEW4ne00TmcQd55CNTPnwpbmiV77ACyp7yiIRy9dML
kuml5IBmkDfqjdPYcsyVkB9uc6scHZjq/hVn1le5u4Kk16usfxmebV3e79CofqVn
ca4xv1tCSqDfOfvQWzdLciubTvSvBA+WUWz1zfN9Bg16pOBCwyfeACX3UypxgIU6
4km+2h5WjOqqXdFDrW3jKivEnLhFrLii5YLC99GTBlO4jtv1CvWQ4ug8tFpzYxne
RcbtJnkxIEfmpNYo8uaPDs1eOwgCIRLkXH1mKf26ZQhu+iEZKXq9kRNmvLuwNCzG
W+v31t+k
=W+i3
-----END PGP SIGNATURE-----
