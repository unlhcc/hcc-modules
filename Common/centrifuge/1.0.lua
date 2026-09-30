help(
[[
This module loads Centrifuge.
Version 1.0.4.2
]]
)
whatis("Name: Centrifuge")
whatis("Version: 1.0.4.2")
whatis("Category: Bioinformatics")
whatis("Keywords: metagenomics, sequence classification, microbial classification")
whatis("URL: https://github.com/DaehwanKimLab/centrifuge")
whatis("Description: Classifier for metagenomic sequences. Supports classifier scripts")

pushenv("CONDA_DEFAULT_ENV", "centrifuge-1.0.4.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/centrifuge/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/centrifuge/envs/centrifuge-1.0.4.2/bin")

family("perl")
