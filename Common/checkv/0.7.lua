help(
[[
This module loads CheckV.
Version 0.7.0
]]
)
whatis("Name: CheckV")
whatis("Version: 0.7.0")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://bitbucket.org/berkeleylab/checkv")
whatis("Description: Assess the quality of metagenome-assembled viral genomes.")

pushenv("CONDA_DEFAULT_ENV", "checkv-0.7.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/checkv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/checkv/envs/checkv-0.7.0/bin")
setenv("CHECKVDB", "/work/HCC/BCRF/app_specific/checkv/checkv-db-v0.6")
