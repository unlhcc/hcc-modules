help(
[[
This module loads Wfmash.
Version 0.13.1
]]
)
whatis("Name: Wfmash")
whatis("Version: 0.13.1")
whatis("Category: Bioinformatic, Genomics ")
whatis("Keywords: genome alignment, pangenome aligner, sequence mapping, all-to-all alignment")
whatis("URL: https://github.com/ekg/wfmash")
whatis("Description: a pangenome-scale aligner")

pushenv("CONDA_DEFAULT_ENV", "wfmash-0.13.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wfmash/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wfmash/envs/wfmash-0.13.1/bin")
