help (
[[
This module loads Biopython.
Version 1.71
]])

whatis("Name: Biopython")
whatis("Version: 1.71")
whatis("Category: biological computation, library, development")
whatis("Keywords: Bioinformatics, Computational Biology, Python")
whatis("URL: http://biopython.org/")
whatis("Description: Biopython is a set of freely available tools for biological computation written in Python by an international team of developers.")

prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/biopython/envs/biopython-1.71-py35/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","biopython-1.71-py35")
family("python")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biopython/envs")
setenv("PYTHONNOUSERSITE", "1")
