# sphinxbugtest

Minimal example of a possible bug in sphinx.

On Sphinx `5.3.0`. To reproduce: In the directory `sphinxbugtest`, do

```
mkdir docs
sphinx-apidoc -F -e -o docs/ mainpackage/
PYTHONPATH=../:$PATH make -C docs/ html
```
