help(
[[
This module loads microPITA.
Version 1.1.0
]]
)

whatis("Name: microPITA")
whatis("Version: 1.1.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, microbiomes, sample selection")
whatis("URL: http://huttenhower.sph.harvard.edu/micropita")
whatis("Description: microPITA is a computational tool enabling sample selection in two-stage (tiered) studies.")

pushenv("CONDA_DEFAULT_ENV", "micropita-1.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/micropita/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/micropita/envs/micropita-1.1.0/bin")
