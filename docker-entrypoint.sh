#!/bin/bash

set -e

if [ "$1" = 'devpi' ]
then
    exec devpi-server --host 0.0.0.0 --serverdir /data
else
    exec "$@"
fi

