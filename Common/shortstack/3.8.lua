help(
[[
This module loads Shortstack.
Version 3.8.5
]]
)
whatis("Name: Shortstack")
whatis("Version: 3.8.5")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics ")
whatis("URL: https://github.com/MikeAxtell/ShortStack")
whatis("Description: ShortStack: Comprehensive annotation and quantification of small RNA genes")

pushenv("CONDA_DEFAULT_ENV", "shortstack-3.8.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shortstack/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shortstack/envs/shortstack-3.8.5/bin")
