help(
[[
This module loads VIBRANT.
Version 1.0.1
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The VIBRANT data files are downloaded in $VIBRANT_DATA_PATH, and the main script is already set to point to this directory.")
end

whatis("Name: VIBRANT")
whatis("Version: 1.0.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, metagenomics, virus")
whatis("URL: https://github.com/AnantharamanLab/VIBRANT")
whatis("Description: Virus Identification By iteRative ANnoTation")

pushenv("CONDA_DEFAULT_ENV", "vibrant-1.0.1")
setenv("VIBRANT_DATA_PATH", "/work/HCC/BCRF/app_specific/vibrant/1.0.1/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vibrant/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vibrant/envs/vibrant-1.0.1/bin")
