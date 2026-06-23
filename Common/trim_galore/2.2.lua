help(
[[
This module loads Trim-Galore.
Version 2.2.0
]]
)

whatis("Name: Trim-Galore")
whatis("Version: 2.2.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, trimming, quality control")
whatis("URL: http://www.bioinformatics.babraham.ac.uk/projects/trim_galore/")
whatis("Description: Trim Galore! is a wrapper script to automate quality and adapter trimming as well as quality control")

pushenv("CONDA_DEFAULT_ENV", "trim-galore-2.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trim-galore/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trim-galore/envs/trim-galore-2.2.0/bin")
