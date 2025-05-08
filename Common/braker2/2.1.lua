help (
[[
This module loads BRAKER2.
Version 2.1.2
]])

if mode() == "load" then
  LmodMessage("-------------------------| Help message for braker2 module |------------------------------")
  LmodMessage("NOTE: BRAKER is I/O intensive program, so please use /scratch to store input and output data:")
  LmodMessage("https://hcc.unl.edu/docs/handling_data/data_storage/using_scratch_space/")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("The config/ directory from AUGUSTUS can be accessed with the variable AUGUSTUS_CONFIG_PATH.")
  LmodMessage("BRAKER2 requires this directory to be in a writable location, so you need to copy this directory anywhere in WORK, e.g.:")
  LmodMessage("cp -r $AUGUSTUS_CONFIG_PATH $WORK")
  LmodMessage("export AUGUSTUS_CONFIG_PATH=$WORK/config")
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("If you are running GeneMark for a first time, please copy the key to your HOME directory by typing:")
  LmodMessage("cp $GM_KEY $HOME/.gm_key")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: BRAKER2")
whatis("Version: 2.1.2")
whatis("Category: computational biology")
whatis("Keywords: computational biology, structure annotation, gene prediction")
whatis("URL: https://github.com/Gaius-Augustus/BRAKER")
whatis("Description: BRAKER2 is an extension of BRAKER1 which allows for fully automated training of the gene prediction tools GeneMark-EX and AUGUSTUS from RNA-Seq and/or protein homology information, and that integrates the extrinsic evidence from RNA-Seq and protein homology information into the prediction.")

pushenv("AUGUSTUS_CONFIG_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker2/envs/braker2-2.1.2/config")
pushenv("AUGUSTUS_SCRIPTS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker2/envs/braker2-2.1.2/bin")
pushenv("AUGUSTUS_BIN_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker2/envs/braker2-2.1.2/bin")
pushenv("GENEMARK_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker2/envs/braker2-2.1.2/bin")
pushenv("GM_KEY", "/util/opt/anaconda/deployed-conda-envs/packages/braker2/envs/braker2-2.1.2/bin/gm_key")

pushenv("CONDA_DEFAULT_ENV", "braker2-2.1.2")
prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker2/envs/braker2-2.1.2/bin", priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker2/envs")
