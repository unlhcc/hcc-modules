help(
[[
This module loads Vcflib.
Version 1.0.2
]]
)
whatis("Name: Vcflib")
whatis("Version: 1.0.2")
whatis("Category: Utilities, Bioinformatics")
whatis("Keywords: Utilities, Bioinformatics")
whatis("URL: https://github.com/vcflib/vcflib")
whatis("Description: Command-line tools for manipulating VCF files")

pushenv("CONDA_DEFAULT_ENV", "vcflib-1.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcflib/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcflib/envs/vcflib-1.0.2/bin")
