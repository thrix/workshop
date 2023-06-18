#!/bin/sh -eux

tmp=$(mktemp)
bash --version |& $tmt
grep -C3 'GNU bash, version 5' $tmp
rm $tmp
