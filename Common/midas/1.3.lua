help(
[[
This module loads MIDAS.
Version 1.3.2
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The MIDAS reference database is downloaded in $MIDAS_DB, and MIDAS is already set to use this directory.")
end

whatis("Name: MIDAS")
whatis("Version: 1.3.2")
whatis("Category: computational biology, metagenomics")
whatis("Keywords: metagenomics, variation, pipeline")
whatis("URL: https://github.com/snayfach/MIDAS")
whatis("Description: An integrated pipeline for estimating strain-level genomic variation from metagenomic data")

setenv("MIDAS_DB", "/work/HCC/BCRF/app_specific/midas/1.3/MIDAS/midas_db_v1.2/")
pushenv("CONDA_DEFAULT_ENV", "midas-1.3.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/midas/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/midas/envs/midas-1.3.2/bin")
