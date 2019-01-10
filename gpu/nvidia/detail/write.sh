#!/bin/bash

file=($(find -name "README.md"))

for path in ${file[@]}
do
	sed -i '1i\[返回](../../)  [主页](../../../../)'  $path
done
