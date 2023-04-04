help(
[[
This module loads MUSCLE.
Version 5.1
]]
)

whatis("Name: MUSCLE")
whatis("Version: 5.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: http://www.drive5.com/muscle/")
whatis("Description: MUSCLE: multiple sequence alignment with high accuracy and high throughput")

pushenv("CONDA_DEFAULT_ENV", "muscle-5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/muscle/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/muscle/envs/muscle-5.1/bin")
