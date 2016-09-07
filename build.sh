#!/bin/bash

set -e

if [ "$1" = 'rebuild' ] 
then 
	OPT='--no-cache --force-rm'
fi

docker build --pull $OPT -t mrupgrade/devpi .

