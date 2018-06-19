help (
[[
This module loads Picard.
Version 2.18.4
]])

if mode() == "load" then
  LmodMessage("Usage: picard <program name> -h")
  LmodMessage("Increase Java heap space to 10GBs: picard -Xms512m -Xmx10g <program name>")
end

whatis("Name: Picard")
whatis("Version: 2.18.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, File processing")
whatis("URL: http://broadinstitute.github.io/picard/")
whatis("Description: A set of Java command line tools for manipulating high-throughput sequencing data (HTS) data and formats. ")

prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs/picard-2.18.4/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "picard-2.18.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs")
