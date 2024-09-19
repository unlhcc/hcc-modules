help(
[[
This module loads Star.
Version 2.7.11b
]]
)

whatis("Name: Star")
whatis("Version: 2.7.11b")
whatis("Category: biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/alexdobin/STAR")
whatis("Description: An RNA-seq read aligner.")

pushenv("CONDA_DEFAULT_ENV", "star-2.7.11b")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/star/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/star/envs/star-2.7.11b/bin")
