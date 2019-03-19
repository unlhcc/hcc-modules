help (
[[
This module loads Trimmomatic.
Version 0.36
]])

if mode() == "load" then
  LmodMessage("-------------------------| Help message for trimmomatic module |-------------------------------")
  LmodMessage("Usage: trimmomatic PE|SE <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Trimmomatic")
whatis("Version: 0.36")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing")
whatis("Description: Trimmomatic: A flexible read trimming tool for Illumina NGS data.")
whatis("URL: http://www.usadellab.org/cms/?page=trimmomatic")

pushenv("CONDA_DEFAULT_ENV","trimmomatic-0.36")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/trimmomatic/envs/trimmomatic-0.36/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trimmomatic/envs")
