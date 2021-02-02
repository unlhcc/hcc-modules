help(
[[
This module loads Pyicoteo.
Version 2.0.7
]]
)
whatis("Name: Pyicoteo")
whatis("Version: 2.0.7")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: http://regulatorygenomics.upf.edu/Software/Pyicoteo/")
whatis("Description: Analysis and manipulation of mapped reads coming from High Throughput Sequencing tool and library.")

pushenv("CONDA_DEFAULT_ENV", "pyicoteo-2.0.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pyicoteo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pyicoteo/envs/pyicoteo-2.0.7/bin")
