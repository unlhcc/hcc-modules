help(
[[
This module loads Purge_dups.
Version 1.2.6
]]
)
whatis("Name: Purge_dups")
whatis("Version: 1.2.6")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/dfguan/purge_dups")
whatis("Description: Purge_dups is a package used to purge haplotigs and overlaps in an assembly based on read depth")

pushenv("CONDA_DEFAULT_ENV", "purge_dups-1.2.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/purge_dups/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/purge_dups/envs/purge_dups-1.2.6/bin")
