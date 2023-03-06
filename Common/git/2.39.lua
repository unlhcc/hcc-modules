help(
[[
This module loads Git and git-lfs.
Version 2.39.2
]]
)
whatis("Name: Git")
whatis("Version: 2.39.2")
whatis("Category: library, tools")
whatis("Keywords: System, Source Control Management, Tools")
whatis("URL: http://git-scm.com")
whatis("Description: distributed version control system")

pushenv("CONDA_DEFAULT_ENV", "git-2.39.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/git/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/git/envs/git-2.39.2/bin")
