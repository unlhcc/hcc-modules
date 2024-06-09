help(
[[
This module loads CheckM2.
Version 1.0.1
]]
)

if mode() == "load" then
  LmodMessage("NOTE: The CheckM2 DIAMOND database has been downloaded and set with the variable $CHECKM2DB.")
end

whatis("Name: CheckM2")
whatis("Version: 1.0.1")
whatis("Category: bioinformatics, metagenomics")
whatis("Keywords: bioinformatics, metagenomics, machine learning")
whatis("URL: https://github.com/chklovski/CheckM2")
whatis("Description: CheckM2 - Predicting the quality of metagenome-recovered bins")

pushenv("CONDA_DEFAULT_ENV", "checkm2-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/checkm2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/checkm2/envs/checkm2-1.0.1/bin")
setenv("CHECKM2DB", "/work/HCC/BCRF/app_specific/checkm2/1.0.1/CheckM2_database/uniref100.KO.1.dmnd")

family("python")
