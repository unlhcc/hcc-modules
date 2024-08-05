help(
[[
This module loads gsufsort.
Version 2023.10.20
]]
)

whatis("Name: gsufsort")
whatis("Version: 2023.10.20")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, suffix array, BWT")
whatis("URL: https://github.com/felipelouza/gsufsort")
whatis("Description: Building suffix arrays, LCP-arrays and BWTs for string collections.")

pushenv("CONDA_DEFAULT_ENV", "gsufsort-2023.10.20")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gsufsort/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gsufsort/envs/gsufsort-2023.10.20/bin")
