help(
[[
This module loads Abricate.
Version 1.0.1
]]
)
whatis("Name: Abricate")
whatis("Version: 1.0.1")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: https://github.com/tseemann/abricate")
whatis("Description: Mass screening of contigs for antibiotic resistance genes")

pushenv("CONDA_DEFAULT_ENV", "abricate-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/abricate/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/abricate/envs/abricate-1.0.1/bin")

family("perl")
