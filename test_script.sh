#!/bin/sh

rm -r docs/*
sphinx-apidoc -F -e -o docs/ mainpackage/
PYTHONPATH=../:$PATH make -C docs/ html
