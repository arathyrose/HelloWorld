#!/bin/bash
#display sach
function sach(){
 echo '     *************      ***************      ***          ***'
 echo '     **************   *****************     ***          ***'
 echo '     ***         ***    ***           ***     ***          ***'
 echo '     ***         ***           ***     ***          ***'
 echo '     ***         ***   ***           ***     ***          ***'
 echo '     ***         ***    ***           ***     ***          ***'
 echo '     ***         ***   '
 echo '     ***         ***   '
 echo '     **************    '
 echo '     *************   '   
}
#compile and run the code at the same time and deletes the a.out out file later
function run(){
    gcc $1 && ./a.out
    rm a.out
}

#github
function gitall(){
    git add -A && git commit -m "$1" && git push origin master
}

function update(){
	apt update && apt upgrade && apt autoremove && apt autoclean && reset && neofetch
}
