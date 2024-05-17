help(
[[
This module loads PopLDdecay.
Version 3.42
]]
)

whatis("Name: PopLDdecay")
whatis("Version: 3.42")
whatis("Category: computational biology, VCF")
whatis("Keywords: bioinformatics, VCF, linkage")
whatis("URL: https://github.com/BGI-shenzhen/PopLDdecay")
whatis("Description: Fast and effective tool for linkage disequilibrium decay analysis.")

pushenv("CONDA_DEFAULT_ENV", "poplddecay-3.42")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/poplddecay/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/poplddecay/envs/poplddecay-3.42/bin")

family("perl")
