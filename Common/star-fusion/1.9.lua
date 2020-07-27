help(
[[
This module loads STAR-Fusion.
Version 1.9.0
]]
)

whatis("Name: STAR-Fusion")
whatis("Version: 1.9.0")
whatis("Category: computational biology, annotation")
whatis("Keywords: genomics, alignment, transcripts")
whatis("URL: https://github.com/STAR-Fusion/STAR-Fusion")
whatis("Description: STAR-Fusion fusion variant caller.")

pushenv("CONDA_DEFAULT_ENV", "star-fusion-1.9.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/star-fusion/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/star-fusion/envs/star-fusion-1.9.0/bin")
