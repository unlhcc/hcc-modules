help(
[[
This module loads Mgblast.
Version 2.2.14
]]
)
whatis("Name: Mgblast")
whatis("Version: 2.2.14")
whatis("Category: Alignment, Sequencing")
whatis("Keywords: Alignment, Sequencing")
whatis("URL: https://github.com/gpertea/mgblast")
whatis("Description: fast all-vs-all DNA alignment tool, modification of megablast from a 2006 version of NCBI C Toolkit")

pushenv("CONDA_DEFAULT_ENV", "mgblast-2.2.14")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mgblast/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mgblast/envs/mgblast-2.2.14/bin")
