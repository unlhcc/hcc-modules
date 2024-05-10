help (
[[
This module loads DeDup.
Version 0.12.8
]])

whatis("Name: DeDup")
whatis("Version: 0.12.8")
whatis("Category: DNA sequencing, genomics")
whatis("Keywords: DNA sequencing, genomics")
whatis("Description: DeDup is a tool for read deduplication in paired-end read merging")
whatis("URL: https://github.com/apeltzer/dedup")

pushenv("CONDA_DEFAULT_ENV", "dedup-0.12.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dedup/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dedup/envs/dedup-0.12.8/bin")

family("python")
family("java")
