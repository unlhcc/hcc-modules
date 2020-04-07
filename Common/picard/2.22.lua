help (
[[
This module loads Picard.
Version 2.22.2
]])

if mode() == "load" then
  LmodMessage("-------------------------| Help message for picard module |-------------------------------")
  LmodMessage("Usage: picard <program name> <arguments>")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run: picard -Xms512m -Xmx10g <program name> <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Picard")
whatis("Version: 2.22.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, File processing")
whatis("URL: http://broadinstitute.github.io/picard/")
whatis("Description: A set of Java command line tools for manipulating high-throughput sequencing data (HTS) data and formats. ")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs/picard-2.22.2/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "picard-2.22.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs")
