# sphinxbugtest

Minimal example for sphinx bug https://github.com/sphinx-doc/sphinx/issues/11050.

On Sphinx `5.3.0`. To reproduce: In the repo, do

```
sphinx-apidoc -F -e -o docs/ mainpackage/
PYTHONPATH=/absolute/path/to/./:$PATH make -C docs/ html
```
