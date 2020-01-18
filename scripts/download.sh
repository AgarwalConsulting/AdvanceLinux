#!/usr/bin/env bash

set -e

wget http://man7.org/tlpi/code/download/tlpi-200106-dist.tar.gz
wget http://www.apuebook.com/src.3e.tar.gz

ls *.tar.gz | xargs -n 1 tar xfv
