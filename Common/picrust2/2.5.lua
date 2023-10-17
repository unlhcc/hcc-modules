help(
[[
This module loads Picrust2.
Version 2.5.2
]]
)
whatis("Name: Picrust2")
whatis("Version: 2.5.2")
whatis("Category: Pipeline, Phylogenetics")
whatis("Keywords: Pipeline, Phylogenetics")
whatis("URL: https://github.com/picrust/picrust2")
whatis("Description: PICRUSt: Phylogenetic Investigation of Communities by Reconstruction of Unobserved States")

pushenv("CONDA_DEFAULT_ENV", "picrust2-2.5.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picrust2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picrust2/envs/picrust2-2.5.2/bin")

family("python")
family("R")
