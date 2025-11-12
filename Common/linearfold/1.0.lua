help(
[[
This module loads LinearFold.
Version 1.0.1.dev20220829
]]
)

whatis("Name: LinearFold")
whatis("Version: 1.0.1.dev20220829")
whatis("Category: computational biology,prediction")
whatis("Keywords: computational biology,prediction,RNA")
whatis("URL: https://github.com/LinearFold/LinearFold")
whatis("Description: Linear-Time Prediction for RNA Secondary Structures")

pushenv("CONDA_DEFAULT_ENV", "linearfold-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/linearfold/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/linearfold/envs/linearfold-1.0.1/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
