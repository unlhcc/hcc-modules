help(
[[
This module loads Braker3.
Version 3.0.8
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for braker3 module |-------------------------------")
  LmodMessage("The config/ directory from AUGUSTUS can be accessed with the variable AUGUSTUS_CONFIG_PATH.")
  LmodMessage("BRAKER3 requires this directory to be in a writable location, so you need to copy this directory anywhere in WORK, e.g.:")
  LmodMessage("cp -r $AUGUSTUS_CONFIG_PATH $WORK")
  LmodMessage("export AUGUSTUS_CONFIG_PATH=$WORK/config")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("If you are running GeneMark for a first time, please copy the key to your HOME directory by typing:")
  LmodMessage("cp $GM_KEY $HOME/.gm_key")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Braker3")
whatis("Version: 3.0.8")
whatis("Category: computational biology")
whatis("Keywords: computational biology, structure annotation, gene prediction")
whatis("URL: https://github.com/Gaius-Augustus/BRAKER")
whatis("Description: BRAKER3 is the latest pipeline in the BRAKER suite")

setenv("AUGUSTUS_CONFIG_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs/braker3-3.0.8/config/")
setenv("AUGUSTUS_SCRIPTS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs/braker3-3.0.8/bin/")
setenv("AUGUSTUS_BIN_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs/braker3-3.0.8/bin/")
pushenv("GENEMARK_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs/braker3-3.0.8/bin/")
pushenv("GM_KEY", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs/braker3-3.0.8/bin/gm_key")

pushenv("CONDA_DEFAULT_ENV", "braker3-3.0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs/braker3-3.0.8/bin")

family("perl")
