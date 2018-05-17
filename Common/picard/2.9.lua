help (
[[
This module loads Picard.
Version 2.9.0
]])

if mode() == "load" then
  LmodMessage("Usage: picard <program name> -h")
end

whatis("Name: Picard")
whatis("Version: 2.9.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, File processing")
whatis("URL: http://broadinstitute.github.io/picard/")
whatis("Description: A set of Java command line tools for manipulating high-throughput sequencing data (HTS) data and formats. ")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/picard/envs/picard-2.9.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"picard-2.9.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs")
