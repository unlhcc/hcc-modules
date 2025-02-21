help(
[[
This module loads the datasets needed for AlphaFold 3.
Version 3.0.1
]]
)

whatis("Name: AlphaFold 3")
whatis("Version: 3.0.1")
whatis("Category: computational biology,datasets")
whatis("Keywords: computational biology,prediction,datasets")
whatis("URL: https://github.com/google-deepmind/alphafold3")
whatis("Description: AlphaFold 3 inference pipeline.")

load("apptainer")

local found = userInGroup("alphafold3")
if (found) then
  if mode() == "load" then
    LmodMessage("-------------------------------------------------------------------------------------------------------")
    LmodMessage("NOTE: This module only sets the datasets needed for running AlphaFold 3")
    LmodMessage("that are already pre-downloaded on Swan.")
    LmodMessage("-------------------------------------------------------------------------------------------------------")
    LmodMessage("To run AlphaFold 3 via Apptainer https://hcc.unl.edu/docs/applications/user_software/using_apptainer/ ")
    LmodMessage("use the following command after this module is loaded: ")
    LmodMessage("apptainer exec docker://unlhcc/alphafold3 run_alphafold.sh --model_dir=$AF3_MODELS --db_dir=$AF3_DBS <options>`")
    LmodMessage("and replace <options> with any of the AlphaFold 3 arguments.")
    LmodMessage("Please note that this module loads `apptainer` and it can not be used on the login node.")
    LmodMessage("-------------------------------------------------------------------------------------------------------")
    LmodMessage("Example submit SLURM scripts can be found at https://go.unl.edu/hcc-alphafold3-job-example.")
    LmodMessage("-------------------------------------------------------------------------------------------------------")
    LmodMessage("NOTE: AlphaFold 3 access is only given per request and after agreement with the Use Policies:")
    LmodMessage("https://hcc.unl.edu/request-alphafold3-access")
    LmodMessage("-------------------------------------------------------------------------------------------------------")
    LmodMessage("NOTE: By using this module and running AlphaFold 3 you agree with the Use Policies listed above.")
    LmodMessage("If you do not agree with these policies, please cancel execution of AlphaFold 3 and ")
    LmodMessage("do not use the model parameters!")
    LmodMessage("-------------------------------------------------------------------------------------------------------")
  end
  --use keys for dataset and model files
  package.path = package.path .. ";/util/opt/alphafold3/30/"
  local keys = require("/util/opt/alphafold3/30/alphafold3_vars")
  setenv("AF3_MODELS", keys.AF3MODELS)
  setenv("AF3_DBS", keys.AF3DBS)
else
  LmodError("You do not have permission to run Alpha Fold 3.")
  LmodError("To request access, please see https://hcc.unl.edu/request-alphafold3-access.")
  LmodError("----------------------------------------------------------------------------")
end
