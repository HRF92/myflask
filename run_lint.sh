#!/bin/sh

set -x
set -e

<<<<<<< HEAD
=======

>>>>>>> 913ef880f67440b8cc2023ccb91e0d70306b0643
pep8 --max-line-length=81 foobar > pep8.log || true
pyflakes foobar > pyflakes.log || true

