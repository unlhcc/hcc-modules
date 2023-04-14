help(
[[
This module loads TF-COMB.
Version 1.0.3
]]
)
whatis("Name: TF-COMB")
whatis("Version: 1.0.3")
whatis("Category: Bioinformatics")
whatis("Keywords: Bioinformatics")
whatis("URL: https://tf-comb.readthedocs.io/")
whatis("Description: Transcription Factor Co-Occurrence using Market Basket analysis")

pushenv("CONDA_DEFAULT_ENV", "tf-comb-1.0.3-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tf-comb/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tf-comb/envs/tf-comb-1.0.3-py310/bin")

family("python")
family("R")
