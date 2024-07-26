help(
[[
This module loads Merqury.
Version 1.3
]]
)
whatis("Name: Merqury")
whatis("Version: 1.3")
whatis("Category: Genome Analysis")
whatis("Keywords: Genomics")
whatis("URL: https://github.com/marbl/merqury")
whatis("Description: Evaluate genome assemblies with k-mers and more.")

pushenv("CONDA_DEFAULT_ENV", "merqury-1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/merqury/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/merqury/envs/merqury-1.3/bin")

family("R")
family("java")
