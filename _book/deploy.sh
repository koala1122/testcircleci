#!/bin/sh

/usr/local/bin/gitbook build
echo 'build finish start copy'
cp -r _book testbook
