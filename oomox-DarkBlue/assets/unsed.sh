#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#466380/g' \
         -e 's/rgb(100%,100%,100%)/#1a1a1a/g' \
    -e 's/rgb(50%,0%,0%)/#4e6d8c/g' \
     -e 's/rgb(0%,50%,0%)/#1a1a1a/g' \
 -e 's/rgb(0%,50.196078%,0%)/#1a1a1a/g' \
     -e 's/rgb(50%,0%,50%)/#4e6d8c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#4e6d8c/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	$@
