#!/bin/sh
for dir in $(find . -name ".git"); do cd ${dir%/*}; git pull ; cd -; done
