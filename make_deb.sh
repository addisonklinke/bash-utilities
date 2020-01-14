#! /bin/bash

rm -rf debian/usr
mkdir -p debian/usr/local/bin
cp ./{bm,condense,count,lsd,pview,pypi,up} debian/usr/local/bin
dpkg-deb --verbose --build debian/
