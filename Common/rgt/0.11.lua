help(
[[
This module loads RGT.
Version 0.11.4
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The RGT genomic data is downloaded in $RGTDATA, and the configuration file is already set to point to this directory.")
end

whatis("Name: RGT")
whatis("Version: 0.11.4")
whatis("Category: computational biology, regulatory data")
whatis("Keywords: genomics, chip-seq, visualization")
whatis("URL: http://www.regulatory-genomics.org")
whatis("Description: Toolkit to perform regulatory genomics data analysis")

pushenv("CONDA_DEFAULT_ENV", "rgt-0.11.4")
setenv("RGTDATA", "/work/HCC/BCRF/app_specific/rgt/0.11.4/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rgt/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rgt/envs/rgt-0.11.4/bin")
