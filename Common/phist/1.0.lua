help(
[[
This module loads PHIST.
Version 1.0.0
]]
)

whatis("Name: PHIST")
whatis("Version: 1.0.0")
whatis("Category: computational biology, virus")
whatis("Keywords: computational biology, virus, phage")
whatis("URL: https://github.com/refresh-bio/PHIST")
whatis("Description: Phage-Host Interaction Search Tool.")

pushenv("CONDA_DEFAULT_ENV", "phist-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phist/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phist/envs/phist-1.0.0/bin")

family("python")
