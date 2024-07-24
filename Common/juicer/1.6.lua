help(
[[
This module loads Juicer.
Version 1.6
]]
)

if mode() == "load" then
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("NOTE: Juicer requires a specific directory structure in order to run correctly:")
  LmodMessage("https://github.com/aidenlab/juicer/wiki/Installation#directory-structure")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("To copy the required available scripts please use the variable JUICER_ROOT, e.g.,:")
  LmodMessage("cp -r $JUICER_ROOT/CPU/* scripts/")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("To copy the required Juice Tools JAR file please use the variable JUICER_TOOLS_JAR, e.g.,:")
  LmodMessage("cp $JUICER_TOOLS_JAR scripts/common/")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
end

whatis("Name: Juicer")
whatis("Version: 1.6")
whatis("Category: computational biology, Hi-C")
whatis("Keywords: computational biology, Hi-C, fastq")
whatis("URL: https://aidenlab.org/")
whatis("Description: A One-Click System for Analyzing Loop-Resolution Hi-C Experiments.")

pushenv("CONDA_DEFAULT_ENV", "juicer-1.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/juicer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/juicer/envs/juicer-1.6/bin")

setenv("JUICER_ROOT", "/util/opt/anaconda/deployed-conda-envs/packages/juicer/envs/juicer-1.6/share/juicer-1.6-0/scripts")
setenv("JUICER_TOOLS_JAR", "/util/opt/anaconda/deployed-conda-envs/packages/juicer/envs/juicer-1.6/share/juicer-1.6-0/juicer_tools.jar")

family("java")
family("python")
family("perl")
