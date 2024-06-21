help(
[[
This module loads Mrtrix3.
Version 3.0.3
]]
)
whatis("Name: Mrtrix3")
whatis("Version: 3.0.3")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, analysis")
whatis("URL: https://www.mrtrix.org")
whatis("Description: Advanced tools for the analysis of diffusion MRI data.")

pushenv("CONDA_DEFAULT_ENV", "mrtrix3-3.0.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mrtrix3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mrtrix3/envs/mrtrix3-3.0.3/bin")

family("python")
