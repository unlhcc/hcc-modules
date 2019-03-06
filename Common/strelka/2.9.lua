help(
[[
This module loads Strelka.
Version 2.9.10
]]
)
whatis("Name: Strelka")
whatis("Version: 2.9.10")
whatis("Category: computational biology")
whatis("Keywords: computational biology, mapping, variants")
whatis("URL: https://github.com/Illumina/strelka")
whatis("Description: Strelka calls somatic and germline small variants from mapped sequencing reads")

pushenv("CONDA_DEFAULT_ENV", "strelka-2.9.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/strelka/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/strelka/envs/strelka-2.9.10/bin")
