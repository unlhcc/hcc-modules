help(
[[
This module loads Vamos.
Version 3.1.1
]]
)
whatis("Name: Vamos")
whatis("Version: 3.1.1")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: VNTR, sequencing, genome analysis")
whatis("URL: https://github.com/ChaissonLab/vamos")
whatis("Description: VNTR annotation using efficient motif selection.")

pushenv("CONDA_DEFAULT_ENV", "vamos-3.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vamos/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vamos/envs/vamos-3.1.1/bin")
