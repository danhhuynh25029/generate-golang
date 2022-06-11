#!/bin/bash

function ggo(){
	touch $1
	
	echo "package main" >> $1
	echo "import 'fmt'" >> $1
	echo "func main(){" >> $1
	echo "		fmt.Println('Hello World')" >> $1
	echo "}" >> $1
}
