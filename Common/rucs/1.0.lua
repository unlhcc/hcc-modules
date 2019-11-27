help(
[[
This module loads RUCS.
Version 1.0.2
]]
)

if mode() == "load" then
  LmodMessage("NOTE: BLAST downloaded files are in $BLASTDB, and the configuration file is already set to point to this directory.")
  LmodMessage("The default settings file is already set to point to $SETTINGS_FILE. If you want to override this, please use the parameter `--settings_file`.")
end

whatis("Name: RUCS")
whatis("Version: 1.0.2")
whatis("Category: computational biology, PCR")
whatis("Keywords: bioinformatics, primers, PCR")
whatis("URL: https://bitbucket.org/genomicepidemiology/rucs/src/master/")
whatis("Description: RUCS is a bioinformatics tool developed to ease the task of designing new primers.")

pushenv("CONDA_DEFAULT_ENV", "rucs-1.0.2")
setenv("SETTINGS_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/rucs/envs/rucs-1.0.2/share/rucs-1.0.2/settings.default.cjson")
setenv("BLASTDB", "/work/HCC/BCRF/BLAST/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rucs/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rucs/envs/rucs-1.0.2/bin")
