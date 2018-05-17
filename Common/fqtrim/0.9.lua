help (
[[
This module loads fqtrim.
Version 0.9.7
]])

whatis("Name: fqtrim")
whatis("Version: 0.9.7")
whatis("Category: computational biology, genomics, NGS")
whatis("Keywords: Biology, Genomics, NGS, Trimming, Filtering")
whatis("URL: https://ccb.jhu.edu/software/fqtrim")
whatis("Description: fqtrim: trimming & filtering of NGS reads.")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fqtrim/envs/fqtrim-0.9.7/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "fqtrim-0.9.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fqtrim/envs")
