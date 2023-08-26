#!/usr/bin/bash
function printVar(){
	varName="abc"
}

varName="def"
echo $varName

printVar
echo $varName
