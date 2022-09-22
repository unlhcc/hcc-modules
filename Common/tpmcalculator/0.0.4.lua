help(
[[
This module loads TPMCalculator.
Version 0.0.4
]]
)
whatis("Name: TPMCalculator")
whatis("Version: 0.0.4")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, genomics")
whatis("URL: https://github.com/ncbi/TPMCalculator")
whatis("Description: TPMCalculator quantifies mRNA abundance directly from the alignments by parsing BAM files.")

pushenv("CONDA_DEFAULT_ENV", "tpmcalculator-0.0.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tpmcalculator/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tpmcalculator/envs/tpmcalculator-0.0.4/bin")
