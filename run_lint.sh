#!/bin/sh

set -x
set -e

rm -rf pep8.log pyflakes.log

pep8 --max-line-length=81 foobar > pep8.log || true
pyflakes foobar > pyflakes.log || true

