help(
[[
This module loads CutRunTools.
Version 2020.07.10
]]
)

if mode() == "load" then
  LmodMessage("To run CutRunTools, you need to copy the configuration file first and set the paths to your input data and genome files.")
  LmodMessage("You can copy the config file, config.json, to your working directory with 'cp $CUTRUNTOOLS_CONFIG_FILE config.json'")
  LmodMessage("To check the location of the available genome files run 'ls $CUTRUNTOOLS_DATA'")
end


whatis("Name: CutRunTools")
whatis("Version: 2020.07.10")
whatis("Category: computational biology, pipeline")
whatis("Keywords: genomics, peak, footprinting")
whatis("URL: https://bitbucket.org/qzhudfci/cutruntools")
whatis("Description: CUT&RUNTools is a flexible pipeline for CUT&RUN processing and footprint analysis.")

setenv("CUTRUNTOOLS_CONFIG_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/cutruntools/envs/config.json")
setenv("CUTRUNTOOLS_DATA", "/work/HCC/BCRF/app_specific/cutruntools/2020.07.10/")

pushenv("CONDA_DEFAULT_ENV", "cutruntools-2020.07.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cutruntools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cutruntools/envs/cutruntools-2020.07.10/bin")
