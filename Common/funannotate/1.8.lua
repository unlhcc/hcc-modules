help(
[[
This module loads Funannotate.
Version 1.8.17
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for funannotate module |------------------------------")
  LmodMessage("If you are running GeneMark for a first time, please copy the key to your HOME directory by typing:")
  LmodMessage("cp $GM_KEY $HOME/.gm_key")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Funannotate")
whatis("Version: 1.8.17")
whatis("Category: Bioinformatics")
whatis("Keywords: genome annotation, eukaryotic annotation, fungi")
whatis("URL: https://github.com/nextgenusfs/funannotate")
whatis("Description: funannotate: eukaryotic genome annotation pipeline")

pushenv("CONDA_DEFAULT_ENV", "funannotate-1.8.17")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs/funannotate-1.8.17/bin")

setenv("FUNANNOTATE_DB", "/work/HCC/BCRF/app_specific/funannotate/1.8.17")
setenv("AUGUSTUS_CONFIG_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs/funannotate-1.8.17/config")
setenv("EVM_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs/funannotate-1.8.17/opt/evidencemodeler-2.1.0")
setenv("GENEMARK_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs/funannotate-1.8.17/bin")
setenv("GM_KEY", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs/funannotate-1.8.17/bin/gm_key")

family("python")
