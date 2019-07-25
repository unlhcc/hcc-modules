help(
[[
This module loads PlasmidFinder.
Version 2.0.1
]]
)

whatis("Name: PlasmidFinder")
whatis("Version: 2.0.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, plasmid, bacteria")
whatis("URL: https://bitbucket.org/genomicepidemiology/plasmidfinder")
whatis("Description: PlasmidFinder allows identification of plasmids in total or partial sequenced isolates of bacteria.")

if mode() == "load" then
    LmodMessage("-------------------------| Help message for PlasmidFinder module |-------------------------------")
    LmodMessage("NOTE: To use the default plasmidfinder_db, use `-p $PLASMID_DB` with `plasmidfinder.py`")
    LmodMessage("------------------------------------------------------------------------------------------")
end

pushenv("CONDA_DEFAULT_ENV", "plasmidfinder-2.0.1")
setenv("PLASMID_DB", "/work/HCC/BCRF/app_specific/plasmidfinder_db/2.0.1/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/plasmidfinder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/plasmidfinder/envs/plasmidfinder-2.0.1/bin")
