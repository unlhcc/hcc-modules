help(
[[
This module loads beagle-lib.
Version 4.0.0
]]
)

whatis("Name: beagle-lib")
whatis("Version: 4.0.0")
whatis("Category: computational biology, library")
whatis("Keywords: computational biology, phylogenetics, library")
whatis("URL: https://github.com/beagle-dev/beagle-lib")
whatis("Description: general purpose library for evaluating the likelihood of sequence evolution on trees")

pushenv("CONDA_DEFAULT_ENV", "beagle-lib-4.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beagle-lib/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beagle-lib/envs/beagle-lib-4.0.0/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beagle-lib/envs/beagle-lib-4.0.0/lib")
prepend_path("LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beagle-lib/envs/beagle-lib-4.0.0/lib")
