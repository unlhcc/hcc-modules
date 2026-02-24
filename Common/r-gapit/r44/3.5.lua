help(
[[
This module loads R-gapit.
Version 3.5.0
]]
)
whatis("Name: R-gapit")
whatis("Version: 3.5.0")
whatis("Category: Bioinformatics, Genomics, GWAS")
whatis("Keywords: GWAS, genomic prediction, R package, plant genetics, GAPIT")
whatis("URL: https://github.com/jiabowang/GAPIT3")
whatis("Description: Genome Association and Prediction Integrated Tool (GAPIT3) for genome-wide association studies and genomic prediction.")

pushenv("CONDA_DEFAULT_ENV", "r-gapit-3.5.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-gapit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-gapit/envs/r-gapit-3.5.0/bin")

family("R")
