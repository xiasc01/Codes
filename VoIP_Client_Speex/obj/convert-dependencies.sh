#!/bin/sh
# AUTO-GENERATED FILE, DO NOT EDIT!
if [ -f $1.org ]; then
  sed -e 's!^D:/Development/cygwin/lib!/usr/lib!ig;s! D:/Development/cygwin/lib! /usr/lib!ig;s!^D:/Development/cygwin/bin!/usr/bin!ig;s! D:/Development/cygwin/bin! /usr/bin!ig;s!^D:/Development/cygwin/!/!ig;s! D:/Development/cygwin/! /!ig;s!^F:!/cygdrive/f!ig;s! F:! /cygdrive/f!ig;s!^D:!/cygdrive/d!ig;s! D:! /cygdrive/d!ig;s!^C:!/cygdrive/c!ig;s! C:! /cygdrive/c!ig;' $1.org > $1 && rm -f $1.org
fi