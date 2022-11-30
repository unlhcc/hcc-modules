help(
[[
This module loads Nextdenovo.
Version 2.5.0
]]
)
whatis("Name: Nextdenovo")
whatis("Version: 2.5.0")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/Nextomics/NextDenovo")
whatis("Description: String graph-based de novo assembler for long reads (CLR, HiFi and ONT)")

pushenv("CONDA_DEFAULT_ENV", "nextdenovo-2.5.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextdenovo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextdenovo/envs/nextdenovo-2.5.0/bin")
