#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#131720/g' \
         -e 's/rgb(100%,100%,100%)/#e1ebee/g' \
    -e 's/rgb(50%,0%,0%)/#11181d/g' \
     -e 's/rgb(0%,50%,0%)/#45556e/g' \
 -e 's/rgb(0%,50.196078%,0%)/#45556e/g' \
     -e 's/rgb(50%,0%,50%)/#2d3139/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2d3139/g' \
     -e 's/rgb(0%,0%,50%)/#e8eff3/g' \
	*.svg
