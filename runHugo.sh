#!/usr/bin/env bash

## NOTE publications are in 
## $HOME/professional/MyLib.bib

## my_site repository
cd $HOME/professional/my_site
## make sure to install academic
## pip3 install -U academic
## generate citations
academic import --bibtex $HOME/professional/MyLib.bib --overwrite 
## make changes ... and view site
##
## make sure to install hugo
## snap install hugo
hugo server
## build the site
## http://localhost:1313/
hugo -d $HOME/professional/LiNk-NY.github.io/
## new contents are in the public/ folder
cd $HOME/professional/LiNk-NY.github.io/
## check for changes, commit, and push

