help(
[[
This module loads Bfc.
Version r181
]]
)
whatis("Name: Bfc")
whatis("Version: r181")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: https://github.com/lh3/bfc")
whatis("Description: BFC is a standalone high-performance tool for correcting sequencing errors from Illumina sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "bfc-r181")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bfc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bfc/envs/bfc-r181/bin")
