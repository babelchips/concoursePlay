#!/bin/bash

if [ ! -d generated-output-folder ]; then
	mkdir generated-output-folder
fi

echo "hello?" > generated-output-folder/output.txt
