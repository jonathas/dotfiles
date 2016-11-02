#!/bin/bash
while read NAME
do
	code --install-extension $NAME
done < installed-extensions.txt
