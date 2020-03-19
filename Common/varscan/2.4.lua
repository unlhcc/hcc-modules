help(
[[
This module loads Varscan.
Version 2.4.4
]]
)

if mode() == "load" then
  LmodMessage("-----------------| Help message for varscan module |-----------------------")
  LmodMessage("Usage: varscan <program name> <arguments>")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run:")
  LmodMessage("varscan --java-options '-Xms512m -Xmx10g' <program name> <arguments>")
  LmodMessage("---------------------------------------------------------------------------")
end

whatis("Name: Varscan")
whatis("Version: 2.4.4")
whatis("Category: computational biology, genomics, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/dkoboldt/varscan")
whatis("Description: Variant calling and somatic mutation/CNV detection for next-generation sequencing data")

pushenv("CONDA_DEFAULT_ENV", "varscan-2.4.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/varscan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/varscan/envs/varscan-2.4.4/bin")
