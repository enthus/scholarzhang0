#!/bin/sh

mkdir -p m4
autoreconf -fi;
rm -Rf autom4te*.cache;
