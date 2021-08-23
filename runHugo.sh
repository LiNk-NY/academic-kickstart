#!/usr/bin/env bash
## NOTE publications are in 
## ~/Documents/MyLib.bib

## my_site repository
cd $HOME/gh/my_site
## generate citations
academic import --bibtex ~/Documents/MyLib.bib --overwrite 
## make changes ... and view site
hugo server
## build the site
hugo -d $HOME/gh/LiNk-NY.github.io/
## new contents are in the public/ folder
cd $HOME/gh/LiNk-NY.github.io/


