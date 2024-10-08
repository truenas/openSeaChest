#!/bin/bash -ex
VERSION=23.12
REVISION=1
BACKPORTS='~bpo12+1'


wget http://deb.debian.org/debian/pool/main/o/openseachest/openseachest_$VERSION-$REVISION$BACKPORTS.debian.tar.xz
tar xf openseachest_$VERSION-$REVISION$BACKPORTS.debian.tar.xz
rm openseachest_$VERSION-$REVISION$BACKPORTS.debian.tar.xz

wget http://deb.debian.org/debian/pool/main/o/openseachest/openseachest_$VERSION.orig.tar.xz
tar xf openseachest_$VERSION.orig.tar.xz --strip 1
rm openseachest_$VERSION.orig.tar.xz
