help(
[[
This module loads Resfinder.
Version 4.1.11
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for ResFinder module |-------------------------------")
  LmodMessage("ResFinder and Pointfinder databases are already downloaded and can be accessed with $RESFINDER_DB and $POINTFINDER_DB")
  LmodMessage("Usage: run_resfinder.py <arguments> -db_res $RESFINDER_DB -db_point $POINTFINDER_DB")
  LmodMessage("---------------------------------------------------------------------------------------------")
end


whatis("Name: Resfinder")
whatis("Version: 4.1.11")
whatis("Category: ")
whatis("Keywords: ")
whatis("URL: https://bitbucket.org/genomicepidemiology/resfinder")
whatis("Description: ResFinder identifies acquired antimicrobial resistance genes in total or partial sequenced isolates of bacteria.")

pushenv("CONDA_DEFAULT_ENV", "resfinder-4.1.11")
pushenv("RESFINDER_DB", "/work/HCC/BCRF/app_specific/resfinder/db_resfinder")
pushenv("POINTFINDER_DB", "/work/HCC/BCRF/app_specific/resfinder/db_pointfinder")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/resfinder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/resfinder/envs/resfinder-4.1.11/bin")

