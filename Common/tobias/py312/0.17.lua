help(
[[
This module loads TOBIAS.
Version 0.17.1
]]
)

whatis("Name: Tobias")
whatis("Version: 0.17.1")
whatis("Category: computational biology, ATAC-seq")
whatis("Keywords: ATAC-seq, transcription factor, Tn5")
whatis("URL: https://github.molgen.mpg.de/loosolab/TOBIAS")
whatis("Description: Transcription factor Occupancy prediction By Investigation of ATAC-seq Signal")

pushenv("CONDA_DEFAULT_ENV", "tobias-0.17.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tobias/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tobias/envs/tobias-0.17.1/bin")

family("python")
