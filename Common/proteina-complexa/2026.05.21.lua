help([[
This module loads the datasets needed for Proteina-Complexa.
Version 2026.05.21
]])

whatis("Name: Proteina-Complexa")
whatis("Version: 2026.05.21")
whatis("Category: computational biology,datasets")
whatis("Keywords: computational biology,protein design,binder design,datasets")
whatis("URL: https://github.com/NVIDIA-BioNeMo/Proteina-Complexa")
whatis("Description: Proteina-Complexa protein binder design pipeline.")

load("apptainer")

if mode() == "load" then
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("NOTE: This module loads the datasets needed for running Proteina-Complexa")
  LmodMessage("that are already pre-downloaded on Swan.")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("To run Proteina-Complexa via Apptainer https://hcc.unl.edu/docs/applications/user_software/using_apptainer/")
  LmodMessage("use the following command after this module is loaded:")
  LmodMessage("")
  LmodMessage("apptainer exec \\")
  LmodMessage("  -B $COMPLEXA_DATA/ckpts:/workspace/protein-foundation-models/ckpts \\")
  LmodMessage("  -B $COMPLEXA_DATA/community_models:/workspace/protein-foundation-models/community_models \\")
  LmodMessage("  docker://unlhcc/proteina-complexa \\")
  LmodMessage("  complexa <options>")
  LmodMessage("")
  LmodMessage("Replace <options> with any of the Proteina-Complexa arguments, for example:")
  LmodMessage("  complexa generate configs/search_binder_local_pipeline.yaml ++generation.task_name=02_PDL1")
  LmodMessage("  complexa design configs/search_binder_local_pipeline.yaml")
  LmodMessage("  complexa validate design configs/search_binder_local_pipeline.yaml")
  LmodMessage("")
  LmodMessage("You do NOT need to run 'complexa download' or 'complexa init' -- model weights and")
  LmodMessage("configuration are provided by this module.")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("Please note that this module loads 'apptainer' and it can not be used on the login node.")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("Example submit SLURM scripts can be found at https://go.unl.edu/hcc-proteina-complexa-job-example.")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
end

local data = "/work/HCC/BCRF/app_specific/proteina-complexa/05212026"
setenv("COMPLEXA_DATA", data)
