help(
[[
This module loads vConTACT3.
Version 3.1.6
]]
)
whatis("Name: vcontact3")
whatis("Version: 3.1.6")
whatis("Category: Virology, Genomics")
whatis("Keywords: Virology, Genomics")
whatis("URL: https://bitbucket.org/MAVERICLab/vcontact3")
whatis("Description: Viral Contig Automatic Clustering and Taxonomy")

pushenv("CONDA_DEFAULT_ENV", "vcontact3-3.1.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcontact3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcontact3/envs/vcontact3-3.1.6/bin")

setenv("VCONTACT3_DB_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcontact3/envs/vcontact3-3.1.6/db")

family("python")
