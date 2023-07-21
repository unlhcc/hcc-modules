help(
[[
This module loads Manta.
Version 1.6.0
]]
)
whatis("Name: Manta")
whatis("Version: 1.6.0")
whatis("Category: Structural variant")
whatis("Keywords: python, structural variants ")
whatis("URL: https://github.com/Illumina/manta")
whatis("Description: Structural variant and indel caller for mapped sequencing data")

pushenv("CONDA_DEFAULT_ENV", "manta-1.6.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/manta/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/manta/envs/manta-1.6.0/bin")
