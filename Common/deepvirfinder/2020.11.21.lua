help(
[[
This module loads DeepVirFinder.
Version 2020.11.21
]]
)

whatis("Name: Deepvirfinder")
whatis("Version: 2020.11.21")
whatis("Category: metagenomics")
whatis("Keywords: metagenomics, virus, deep learning")
whatis("URL: https://github.com/jessieren/DeepVirFinder")
whatis("Description: Identifying viruses from metagenomic data by deep learning.")

pushenv("CONDA_DEFAULT_ENV", "deepvirfinder-2020.11.21")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepvirfinder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepvirfinder/envs/deepvirfinder-2020.11.21/bin")
