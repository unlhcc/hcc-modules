help(
[[
This module loads Biopython.
Version 1.79
]]
)
whatis("Name: Biopython")
whatis("Version: 1.79")
whatis("Category: biological computation, library, development")
whatis("Keywords: Bioinformatics, Computational Biology, Python")
whatis("URL: http://github.com/biopython/biopython")
whatis("Description: Collection of freely available tools for computational molecular biology")

pushenv("CONDA_DEFAULT_ENV", "biopython-1.79-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biopython/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biopython/envs/biopython-1.79-py39/bin")
