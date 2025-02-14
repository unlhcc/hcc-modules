help(
[[
This module loads MAnorm.
Version 1.3.0
]]
)

whatis("Name: MAnorm")
whatis("Version: 1.3.0")
whatis("Category: genomics")
whatis("Keywords: genomics,Chip-Seq,transcription")
whatis("URL: https://github.com/shao-lab/MAnorm")
whatis("Description: A robust model for quantitative comparison of ChIP-Seq data sets.")

pushenv("CONDA_DEFAULT_ENV", "manorm-1.3.0-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/manorm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/manorm/envs/manorm-1.3.0-py36/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
