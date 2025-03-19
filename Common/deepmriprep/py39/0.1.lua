help(
[[
This module loads deepmriprep.
Version 0.1.0
]]
)

whatis("Name: deepmriprep")
whatis("Version: 0.1.0")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, VBM, segmentation")
whatis("URL: https://github.com/wwu-mmll/deepmriprep")
whatis("Description: Neural network-based preprocessing of MRI data. Prepping brain images in seconds.")

pushenv("CONDA_DEFAULT_ENV", "deepmriprep-0.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepmriprep/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepmriprep/envs/deepmriprep-0.1.0/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
