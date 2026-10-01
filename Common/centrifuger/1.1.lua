help(
[[
This module loads Centrifuger.
Version 1.1.4
]]
)
whatis("Name: Centrifuger")
whatis("Version: 1.1.4")
whatis("Category: Bioinformatics")
whatis("Keywords: metagenomics, taxonomic classification, sequence classification")
whatis("URL: https://github.com/mourisl/centrifuger")
whatis("Description: Lossless compression of microbial genomes for efficient and accurate metagenomic sequence classification.")

pushenv("CONDA_DEFAULT_ENV", "centrifuger-1.1.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/centrifuger/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/centrifuger/envs/centrifuger-1.1.4/bin")
