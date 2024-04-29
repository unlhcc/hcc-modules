help(
[[
This module loads Boa Bacfinder.
Version 0.0.2016.02.11
]]
)

whatis("Name: Boa Bacfinder")
whatis("Version: 0.0.2016.02.11")
whatis("Category: computational biology")
whatis("Keywords: computational biology,genomes,bacteriocins")
whatis("URL: https://github.com/mortonjt/Boa")
whatis("Description: Find bacteriocins in bacterial genomes")

pushenv("CONDA_DEFAULT_ENV", "boa-bacfinder-2016.02.11")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/boa-bacfinder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/boa-bacfinder/envs/boa-bacfinder-2016.02.11/bin")
setenv("BACFINDER_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/boa-bacfinder/envs/boa-bacfinder-2016.02.11/share/boa-bacfinder-0.0.2016.02.11-0/")

family("python")
