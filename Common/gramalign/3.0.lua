help(
[[
This module loads GramAlign.
Version 3.0
]]
)

whatis("Name: GramAlign")
whatis("Version: 3.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, MSA, grammar-based")
whatis("URL: http://bioinfo.unl.edu/gramalign.php")
whatis("Description: GramAlign is a time-efficient progressive Multiple Sequence Alignment (MSA) algorithm.")

pushenv("CONDA_DEFAULT_ENV", "gramalign-3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gramalign/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gramalign/envs/gramalign-3.0/bin")
