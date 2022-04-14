help(
[[
This module loads pyani.
Version 0.2.11 installed with Python 3.9
]]
)

whatis("Name: pyani")
whatis("Version: 0.2.11")
whatis("Category: computational biology, python")
whatis("Keywords: microbes, whole-genome, ANI")
whatis("URL: https://github.com/widdowquinn/pyani")
whatis("Description: pyani provides a package and script for calculation of genome-scale average nucleotide identity.")

pushenv("CONDA_DEFAULT_ENV", "pyani-0.2.11-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pyani/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pyani/envs/pyani-0.2.11-py39/bin")
family("python")
