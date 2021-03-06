#!/bin/sh

MODULE=mia
VERSION=0.2
TITLE="家长控制"
DESCRIPTION=限时网址及协议过滤
HOME_URL=Module_mia.asp
CHANGELOG="修复一些bug"

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# build bin
sh $DIR/build/build $MODULE

# do something here

do_build_result

sh backup.sh $MODULE
