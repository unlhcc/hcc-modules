help(
[[
This module loads STAR-Fusion.
Version 1.13.0
]]
)

if mode() == "load" then
  LmodMessage("-----------------------------------| Help message for STAR-Fusion module |-----------------------------------------")
  LmodMessage("The CTAT genome libs (human and mouse) can be browsed using the variable CTAT_GENOME_LIBS.")
  LmodMessage("To run STAR-Fusion with 'GRCh37_v19', please use STAR-Fusion with '--genome_lib_dir $CTAT_GENOME_LIBS/GRCh37_gencode_v19'.")
  LmodMessage("-------------------------------------------------------------------------------------------------------------------")
end

whatis("Name: STAR-Fusion")
whatis("Version: 1.13.0")
whatis("Category: computational biology, annotation")
whatis("Keywords: genomics, alignment, transcripts")
whatis("URL: https://github.com/STAR-Fusion/STAR-Fusion")
whatis("Description: STAR-Fusion fusion variant caller.")

setenv("CTAT_GENOME_LIBS", "/work/HCC/BCRF/app_specific/star-fusion/1.13/")
pushenv("CONDA_DEFAULT_ENV", "star-fusion-1.13.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/star-fusion/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/star-fusion/envs/star-fusion-1.13.0/bin")

family("perl")
