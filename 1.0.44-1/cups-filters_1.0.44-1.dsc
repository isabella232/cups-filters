-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.44-1
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
 b0dc2878c6bcaa18a6733af46b35381eed38c02a 62552 cups-filters_1.0.44-1.debian.tar.xz
Checksums-Sha256: 
 593e7112ececdd734d4992c730db6a646484af41ccee6a5c3ed26906502db2f5 1100824 cups-filters_1.0.44.orig.tar.xz
 6d2c2af1726a2463ef94746fc6bc167ddb65100e7894632caecf8036a24bba33 62552 cups-filters_1.0.44-1.debian.tar.xz
Files: 
 5d17b3fbca9e9ebe6435aa720907657e 1100824 cups-filters_1.0.44.orig.tar.xz
 49d8bc06ea93cc5612978b03e386781c 62552 cups-filters_1.0.44-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQGcBAEBCAAGBQJS5QGSAAoJEIvPpx7KFjRV+FEL/3DgJQqpq/d6GmIF+B9yQWnX
Sq0V66l8+3TwNiHn6csvElv8z/yN2M9x6jUkG9cO1i5iVa1QE5QK69eF7nl/haTP
biawUnrju4voZ2pzCM/p5Rcha044Ck5vPQTfSsoWVLaTq70DTbyigbwrW+zI3b8R
gX4FUxn8tZisv4lnJNxtW13mVOeP70olUrRDKvRFt7kAciZvVczwS7TkNk0PwJvv
mBV67b/fPQfwOQS/s5pPDT0bg4nETezU61EopdVIV/8YTiXe27tIyCrH7ZWd9FOB
Nxwax52WYFACPyIfCEceSnttFI2EvG8Q0xX0JJRyDBwFe50genjI7MFkMsOg/9Ki
gpPx93OYQ7gZIzImRTuRo1TfEirBkHFu0mgx9lITqHnmHusWMMlRTPq7a9IKzGHg
/sXmGq/j9Qf1vzifQXtth94EHza2zQ0VWUgbAvMFUwRgbMSw8dpLwEIehBm5G/oQ
v9CXcuWyeeGhoNITZN6KTtUA7ec4HpvVR98p0UbY4w==
=uoy4
-----END PGP SIGNATURE-----
