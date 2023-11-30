help(
[[
This module loads vRhyme.
Version 1.1.0
]]
)

whatis("Name: vRhyme")
whatis("Version: 1.1.0")
whatis("Category: bioinformatics, metagenomics")
whatis("Keywords: metagenomics, virus, machine learning")
whatis("URL: https://github.com/AnantharamanLab/vRhyme")
whatis("Description: vRhyme functions by utilizing coverage variance comparisons and supervised machine learning classification of sequence features to construct viral metagenome-assembled genomes (vMAGs).")

pushenv("CONDA_DEFAULT_ENV", "vrhyme-1.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vrhyme/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vrhyme/envs/vrhyme-1.1.0/bin")
prepend_path("PYTHONPATH", "/util/opt/anaconda/deployed-conda-envs/packages/vrhyme/envs/vrhyme-1.1.0/lib/python3.9/site-packages/")

family("python")
