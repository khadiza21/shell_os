#!/bin/bash
# basic arithmetic using let ()
# By let keyword allows us to do simple arithmetic. 
let a=5+4 #no space required beteen a=$+5
echo $a 

let " a = 3 * 5 "
echo $a

let a--
echo $a

let l=$a+5
echo $l 


let "b = $l - 10"
echo $b


