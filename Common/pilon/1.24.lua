help(
[[
This module loads Pilon.
Version 1.24
]]
)

whatis("Name: Pilon")
whatis("Version: 1.24")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, genomics, assembly improvement")
whatis("URL: https://github.com/broadinstitute/pilon")
whatis("Description: Pilon is an automated genome assembly improvement and variant detection tool.")

pushenv("CONDA_DEFAULT_ENV", "pilon-1.24")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pilon/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pilon/envs/pilon-1.24/bin")
