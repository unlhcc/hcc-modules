help(
[[
This module loads ncbi-datasets-cli.
Version 16.4.4
]]
)

whatis("Name: ncbi-datasets-cli")
whatis("Version: 16.4.4")
whatis("Category: bioinformatics,NCBI")
whatis("Keywords: NCBI,dataset,download")
whatis("URL: https://www.ncbi.nlm.nih.gov/datasets")
whatis("Description: NCBI Datasets command-line clients")

pushenv("CONDA_DEFAULT_ENV", "ncbi-datasets-cli-16.4.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-datasets-cli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncbi-datasets-cli/envs/ncbi-datasets-cli-16.4.4/bin")
