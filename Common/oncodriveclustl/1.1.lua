help(
[[
This module loads Oncodriveclustl.
Version 1.1.3
]]
)
whatis("Name: Oncodriveclustl")
whatis("Version: 1.1.3")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: https://bitbucket.org/bbglab/oncodriveclustl")
whatis("Description: OncodriveCLUSTL is a clustering method to identify cancer drivers")

pushenv("CONDA_DEFAULT_ENV", "oncodriveclustl-1.1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oncodriveclustl/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oncodriveclustl/envs/oncodriveclustl-1.1.3/bin")

local work = os.getenv("WORK") or "/tmp"
setenv("BGDATA_LOCAL", pathJoin(work,".bgdata"))
