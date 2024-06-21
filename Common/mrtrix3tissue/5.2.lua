help(
[[
This module loads MRtrix3Tissue.
Version 5.2.9
]]
)

whatis("Name: MRtrix3Tissue")
whatis("Version: 5.2.9")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, analysis")
whatis("URL: https://3tissue.github.io/")
whatis("Description: MRtrix3Tissue adds capabilities for 3-Tissue CSD modelling and analysis to a complete version of MRtrix3.")

pushenv("CONDA_DEFAULT_ENV", "mrtrix3tissue-5.2.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mrtrix3tissue/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mrtrix3tissue/envs/mrtrix3tissue-5.2.9/bin")

family("python")
