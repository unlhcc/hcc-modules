help(
[[
This module loads Unikmer.
Version 0.18.7
]]
)
whatis("Name: Unikmer")
whatis("Version: 0.18.7")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/shenwei356/unikmer")
whatis("Description: unikmer: toolkit for nucleic acid k-mer analysis, including set operations on k-mers (sketch) optional with TaxIDs but without count information.")

pushenv("CONDA_DEFAULT_ENV", "unikmer-0.18.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/unikmer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/unikmer/envs/unikmer-0.18.7/bin")
