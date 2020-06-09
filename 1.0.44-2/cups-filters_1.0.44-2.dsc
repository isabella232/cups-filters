-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.44-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.3
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-cups/cups-filters.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-cups/cups-filters.git
Build-Depends: autoconf, autotools-dev, cdbs (>= 0.4.93~), debhelper (>= 9~), dh-autoreconf, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 978f0785eb7b63281762f5c53eeb7aea3eabe22b 1100824 cups-filters_1.0.44.orig.tar.xz
 492cca48bbb01a7483b68b55e3a08835b99dc027 62924 cups-filters_1.0.44-2.debian.tar.xz
Checksums-Sha256: 
 593e7112ececdd734d4992c730db6a646484af41ccee6a5c3ed26906502db2f5 1100824 cups-filters_1.0.44.orig.tar.xz
 a25f05e163db912a239c6ea3ba85fefa2e393eaec5885d3a66124b814e53cce1 62924 cups-filters_1.0.44-2.debian.tar.xz
Files: 
 5d17b3fbca9e9ebe6435aa720907657e 1100824 cups-filters_1.0.44.orig.tar.xz
 8998cde4827cdf69bdd7966987398ffa 62924 cups-filters_1.0.44-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJS8o4rAAoJEIvPpx7KFjRVBKQL/jhtpgvMPHMb4/v1h3VH1fT0
4t9FHL4nEoMHM+wsfXinDjTvV3WmoZpfvq1xjaPTQ0nh/98yXZiiioZgTEXKy93W
Di0Oz1d2drtMFO8D4IvA/bgDLfxCLU5u8vXJfs6ar15iZtQezQMRRmIWgQ7Ae9Lv
0ZgotBFAgJxivuMP2EC1JkT73OJuvbv8wKZOrLNDiOVMfejI64ad127bxhgXLuuJ
ooYAH0DdKFEtSJbLutTRyELKRcy2p+nd5qFCHfUihhV3TDudUAABKSZOGj+BuhSf
tqhPa0V4S6kt+GP3a7TnfhrpeW8q1SdxBw9nPH2WBd1FW5Z6o+ViILaMOEzmmk8T
0vhoiFqD4SpandETnXiu8dLLkm5t+DAB7uPXaiCCshSWuDeQk7kHIjsWEHTP+97Y
wYLD2/KIp9miv2U/WcBFty2V8dMlvHaNiwBdMavFCYFtnqpJgWShOpSHI/M626j5
rX5ASf7xEzKPDGq3F/4YLrfDtuckxJEPsvl4kTTxaQ==
=vjlm
-----END PGP SIGNATURE-----
