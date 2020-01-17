#! /bin/bash

# Copy files and create deb
rm -rf debian/usr
mkdir -p debian/usr/local/bin
cp ./{bm,condense,count,lsd,pview,pypi,up} debian/usr/local/bin
dpkg-deb --verbose --build debian/

# Rename with version convention
version=`dpkg-parsechangelog -ldebian/DEBIAN/changelog --show-field Version`
build_number=`date "+%Y%m%d%H%M%S"`
deb_name="bash-utils_${version}_${build_number}.deb"
mv debian.deb $deb_name
