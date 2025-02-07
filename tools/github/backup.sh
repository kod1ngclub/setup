#!/bin/bash

DIR=$1
NAME=$2

# ==== clone repos
mkdir -p $DIR/tmp

git clone https://github.com/kod1ngclub/kod1ngclub.git  $DIR/tmp/kod1ngclub
git clone https://github.com/kod1ngclub/setup.git       $DIR/tmp/setup
git clone https://github.com/kod1ngclub/howc.git        $DIR/tmp/howc
git clone https://github.com/kod1ngclub/ccli.git        $DIR/tmp/ccli

# ==== compress with targz
tar -zcvf $DIR/$NAME $DIR/tmp

# ==== cleanup
rm -rf $DIR/tmp

