help(
[[
This module loads r-rhierbaps.
Version 1.1.2
Note: This module includes R 3.5. Do not load any additional R modules.
]]
)

whatis("Name: r-rhierbaps")
whatis("Version: 1.1.2")
whatis("Category: computational biology")
whatis("Keywords: computational biology, population genomics, clustering")
whatis("URL: https://github.com/gtonkinhill/rhierbaps")
whatis("Description: rhierbaps is R implementation of hierBAPS.")

pushenv("CONDA_DEFAULT_ENV", "r-rhierbaps-1.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-rhierbaps/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-rhierbaps/envs/r-rhierbaps-1.1.2/bin")
conflict("R/3.5")
