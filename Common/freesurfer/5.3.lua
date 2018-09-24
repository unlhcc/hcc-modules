help(
[[
This module loads FreeSurfer.
Version 5.3.0
]]
)

whatis("Name: FreeSurfer")
whatis("Version: 5.3.0")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, analysis")
whatis("URL: https://surfer.nmr.mgh.harvard.edu/")
whatis("Description: An open source software suite for processing and analyzing (human) brain MRI images.")

pushenv("CONDA_DEFAULT_ENV", "freesurfer-5.3.0")
setenv("FREESURFER_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/freesurfer/envs/freesurfer-5.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/freesurfer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/freesurfer/envs/freesurfer-5.3.0/bin")
