help(
[[
This module loads Orthomcl.
Version 2.0.9
]]
)
whatis("Name: Orthomcl")
whatis("Version: 2.0.9")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: http://orthomcl.org/orthomcl/")
whatis("Description: Ortholog groups of protein sequences")

pushenv("CONDA_DEFAULT_ENV", "orthomcl-2.0.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/orthomcl/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/orthomcl/envs/orthomcl-2.0.9/bin")
