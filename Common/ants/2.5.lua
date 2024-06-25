help(
[[
This module loads ANTs.
Version 2.5.1
]]
)

whatis("Name: ANTs")
whatis("Version: 2.5.1")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, segmentation")
whatis("URL: https://stnava.github.io/ANTs/")
whatis("Description: ANTs computes high-dimensional mappings to capture the statistics of brain structure and function.")

pushenv("CONDA_DEFAULT_ENV", "ants-2.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ants/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ants/envs/ants-2.5.1/bin")
