help(
[[
This module loads Pb-assembly.
Version 0.0.8
]]
)
whatis("Name: Pb-assembly")
whatis("Version: 0.0.8")
whatis("Category: Genomics, Sequencing")
whatis("Keywords: Genomics, Sequencing")
whatis("URL: https://github.com/PacificBiosciences/pbbioconda")
whatis("Description: Meta-package for Falcon/Unzip tool-suite (originally by Jason Chin)")

pushenv("CONDA_DEFAULT_ENV", "pb-assembly-0.0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pb-assembly/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pb-assembly/envs/pb-assembly-0.0.8/bin")
