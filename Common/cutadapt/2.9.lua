help(
[[
This module loads Cutadapt.
Version 2.9
]]
)
whatis("Name: Cutadapt")
whatis("Version: 2.9")
whatis("Category: NGS data, trimming, adapter removal")
whatis("Keywords: Genomics, Adapter Removal")
whatis("Description: Cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads.")
whatis("URL: https://github.com/marcelm/cutadapt")

pushenv("CONDA_DEFAULT_ENV", "cutadapt-2.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cutadapt/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cutadapt/envs/cutadapt-2.9/bin")
