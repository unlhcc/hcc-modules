help(
[[
This module loads Trimmomatic.
Version 0.38
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for trimmomatic module |-------------------------------")
  LmodMessage("Usage: trimmomatic PE|SE <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Trimmomatic")
whatis("Version: 0.38")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://www.usadellab.org/cms/?page=trimmomatic")
whatis("Description: A flexible read trimming tool for Illumina NGS data")

pushenv("CONDA_DEFAULT_ENV", "trimmomatic-0.38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trimmomatic/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trimmomatic/envs/trimmomatic-0.38/bin")

setenv("TRIMMOMATIC_ADAPTERS", "/util/opt/anaconda/deployed-conda-envs/packages/trimmomatic/envs/trimmomatic-0.38/share/trimmomatic-0.38-1/adapters/")
