help(
[[
This module loads Delly.
Version 0.8.3
]]
)
whatis("Name: Delly")
whatis("Version: 0.8.3")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/dellytools/delly")
whatis("Description: Structural variant discovery by integrated paired-end and split-read analysis")

pushenv("CONDA_DEFAULT_ENV", "delly-0.8.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/delly/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/delly/envs/delly-0.8.3/bin")
