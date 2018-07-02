help(
[[
This module loads Mummer4.
Version 4.0.0beta2
]]
)
whatis("Name: Mummer4")
whatis("Version: 4.0.0beta2")
whatis("Category: Bioinformatics")
whatis("Keywords: genome alignment")
whatis("URL: https://mummer4.github.io/")
whatis("Description: MUMmer is a system for rapidly aligning entire genomes")

pushenv("CONDA_DEFAULT_ENV", "mummer4-4.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mummer4/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mummer4/envs/mummer4-4.0.0/bin")
