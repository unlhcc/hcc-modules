help(
[[
This module loads Pmlst.
Version 2.0.3
]]
)
if mode() == "load" then
  LmodMessage("-------------------------| Help message for pMLST module |-------------------------------")
  LmodMessage("The pMLST database is already downloaded and can be accessed with $PMLST_DB")
  LmodMessage("Usage: pmlst.py <arguments> -p $PMLST_DB")
  LmodMessage("---------------------------------------------------------------------------------------------")
end

whatis("Name: Pmlst")
whatis("Version: 2.0.3")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: https://bitbucket.org/genomicepidemiology/pmlst")
whatis("Description: Plasmid Multi-Locus Sequence Typing")

pushenv("CONDA_DEFAULT_ENV", "pmlst-2.0.3")
pushenv("PMLST_DB", "/work/HCC/BCRF/app_specific/pmlst")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pmlst/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pmlst/envs/pmlst-2.0.3/bin")
