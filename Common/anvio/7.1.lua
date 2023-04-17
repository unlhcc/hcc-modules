help(
[[
This module loads Anvio.
Version 7.1
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for Anvio module |-------------------------------")
  LmodMessage("COG dataset is already predownloaded and can be accessed with the variables $COG_DATA_DIR")
  LmodMessage("e.g.,: anvi- run-ncbi-cogs --cog-data-dir $COG_DATA_DIR")
  LmodMessage("SCG dataset is already predownloaded and can be accessed with the variables $SCG_DATA_DIR")
  LmodMessage("e.g.,: anvi-run-scg-taxonomy --scgs-taxonomy-data-dir $SCG_DATA_DIR")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Anvio")
whatis("Version: 7.1")
whatis("Category: Omics, Visualization")
whatis("Keywords: Omics, Visualization")
whatis("URL: http://merenlab.org/software/#anvio")
whatis("Description: A platform for integrated multi-omics")

pushenv("CONDA_DEFAULT_ENV", "anvio-7.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs/anvio-7.1/bin")
setenv("COG_DATA_DIR", "/work/HCC/BCRF/app_specific/anvio/7.1/COG")
setenv("SCG_DATA_DIR", "/work/HCC/BCRF/app_specific/anvio/7.1/SCG")
