help(
[[
This module loads FragPipe.
Version 20.0
]]
)

if mode() == "load" then
  LmodMessage("----------------------------------------------------------------------------------------")
  LmodMessage("NOTE: To use FragPipe with the MSFragger and IonQuant academic keys, please use:")
  LmodMessage("fragpipe --msfragger_key ${MSFRAGGER_KEY} --ionquant_key ${IONQUANT_KEY}")
  LmodMessage("----------------------------------------------------------------------------------------")
  LmodMessage("To find the location of MSFragger.jar, please use the variable MSFRAGGER_JAR, e.g.,:")
  LmodMessage("echo ${MSFRAGGER_JAR}")
  LmodMessage("----------------------------------------------------------------------------------------")
  LmodMessage("To find the location of IonQuant.jar, please use the variable IONQUANT_JAR, e.g.,:")
  LmodMessage("echo ${IONQUANT_JAR}")
  LmodMessage("----------------------------------------------------------------------------------------")
  LmodMessage("To run FragPipe in GUI mode, please use the Open OnDemand Virtual Desktop.")
  LmodMessage("----------------------------------------------------------------------------------------")
end

whatis("Name: FragPipe")
whatis("Version: 20.0")
whatis("Category: mass spectrometry, proteomics")
whatis("Keywords: mass spectrometry, proteomics, Java")
whatis("URL: https://github.com/Nesvilab/FragPipe")
whatis("Description: Pipeline for comprehensive analysis of shotgun proteomics data")

local keys = require("/util/opt/fragpipe/20.0/fragpipe_keys")
setenv("IONQUANT_KEY", keys.IONQUANTKEY)
setenv("MSFRAGGER_KEY", keys.MSFRAGGERKEY)

pushenv("CONDA_DEFAULT_ENV", "fragpipe-20.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fragpipe/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fragpipe/envs/fragpipe-20.0/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fragpipe/envs/fragpipe-20.0/share/msfragger-4.0-1/MSFragger-4.0/ext/bruker/")
setenv("CONDA_PREFIX", "/util/opt/anaconda/deployed-conda-envs/packages/fragpipe/envs/fragpipe-20.0")

setenv("MSFRAGGER_JAR", "/util/opt/anaconda/deployed-conda-envs/packages/fragpipe/envs/fragpipe-20.0/share/msfragger-4.0-1/MSFragger.jar")
setenv("IONQUANT_JAR", "/util/opt/anaconda/deployed-conda-envs/packages/fragpipe/envs/fragpipe-20.0/share/ionquant-1.10.12-1/IonQuant.jar")

family("java")
