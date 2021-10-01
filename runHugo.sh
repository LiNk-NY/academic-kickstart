#!/usr/bin/env bash
## NOTE publications are in 
## $HOME/professional/MyLib.bib

## my_site repository
cd $HOME/professional/my_site
## make sure 
## tpip3 install -U academic
## generate citations
academic import --bibtex $HOME/professional/MyLib.bib --overwrite 
## make changes ... and view site
hugo server
## build the site
hugo -d $HOME/professional/LiNk-NY.github.io/
## new contents are in the public/ folder
cd $HOME/professional/LiNk-NY.github.io/
## check for changes, commit, and push

