help(
[[
This module loads Biopython.
Version 1.77
]]
)

whatis("Name: Biopython")
whatis("Version: 1.77")
whatis("Category: biological computation, library, development")
whatis("Keywords: Bioinformatics, Computational Biology, Python")
whatis("URL: http://biopython.org/")
whatis("Description: Biopython is a set of freely available tools for biological computation written in Python by an international team of developers.")

pushenv("CONDA_DEFAULT_ENV","biopython-1.77-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biopython/envs")
prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biopython/envs/biopython-1.77-py38/bin", priority=100}
setenv("PYTHONNOUSERSITE", "1")

family("python")
