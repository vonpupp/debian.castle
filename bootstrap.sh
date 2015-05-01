#!/bin/sh
DIRNAME=`dirname $0`

git clone https://github.com/vonpupp/bootstrap.castle $DIRNAME/setup
$DIRNAME/setup/do-bootstrap.sh
