help(
[[
This module loads Anvio.
Version 8
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
whatis("Version: 8")
whatis("Category: Omics, Visualization")
whatis("Keywords: Omics, Visualization")
whatis("URL: http://merenlab.org/software/#anvio")
whatis("Description: A platform for integrated multi-omics")

pushenv("CONDA_DEFAULT_ENV", "anvio-8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs/anvio-8/bin")
setenv("COG_DATA_DIR", "/work/HCC/BCRF/app_specific/anvio/8/COG")
setenv("SCG_DATA_DIR", "/work/HCC/BCRF/app_specific/anvio/8/SCG")
