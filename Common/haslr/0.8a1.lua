help(
[[
This module loads Haslr.
Version 0.8a1
]]
)
whatis("Name: Haslr")
whatis("Version: 0.8a1")
whatis("Category: genomics")
whatis("Keywords: genome assembly")
whatis("URL: https://github.com/vpc-ccg/haslr")
whatis("Description: A fast tool for hybrid genome assembly of long and short reads")

pushenv("CONDA_DEFAULT_ENV", "haslr-0.8a1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/haslr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/haslr/envs/haslr-0.8a1/bin")
