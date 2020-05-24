#!/bin/sh
export HTML_ROOT=build/html

cd doc

make html

touch ${HTML_ROOT}/.nojekyll

cd ..
