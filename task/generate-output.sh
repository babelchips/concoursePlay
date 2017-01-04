#!/bin/bash

echo Create output...

if [ ! -d generated-output-folder ]; then
	mkdir generated-output-folder
fi

echo $MYPARAM1 >> generated-output-folder/output.txt
echo $MYPARAM2 >> generated-output-folder/output.txt
echo $MYPARAM3 >> generated-output-folder/output.txt

echo FINISHED.