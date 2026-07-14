help(
[[
This module loads circos.
Version 0.69.9
]]
)

whatis("Name: circos")
whatis("Version: 0.69.9")
whatis("Category: computational biology,visualization")
whatis("Keywords: computational biology,visualization,circular layout")
whatis("URL: http://circos.ca")
whatis("Description: Circos is a software package for visualizing data and information. It visualizes data in a circular layout")

pushenv("CONDA_DEFAULT_ENV", "circos-0.69.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/circos/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/circos/envs/circos-0.69.9/bin")

family("perl")
