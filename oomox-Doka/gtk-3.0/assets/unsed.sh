#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#3c3c3c/g' \
         -e 's/rgb(100%,100%,100%)/#d3d7cf/g' \
    -e 's/rgb(50%,0%,0%)/#3c3c3c/g' \
     -e 's/rgb(0%,50%,0%)/#75507b/g' \
 -e 's/rgb(0%,50.196078%,0%)/#75507b/g' \
     -e 's/rgb(50%,0%,50%)/#555753/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#555753/g' \
     -e 's/rgb(0%,0%,50%)/#2e3436/g' \
	*.svg