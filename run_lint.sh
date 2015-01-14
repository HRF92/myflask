#!/bin/sh

set -x
set -e


pep8 --max-line-length=81 foobar > pep8.log || true
pyflakes foobar > pyflakes.log || true

