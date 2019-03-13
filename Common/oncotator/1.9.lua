help(
[[
This module loads Oncotator.
Version 1.9.9.0
]]
)

whatis("Name: Oncotator")
whatis("Version: 1.9.9.0")
whatis("Category: computational biology")
whatis("Keywords: genomics, cancer, mutation")
whatis("URL: https://github.com/broadinstitute/oncotator")
whatis("Description: Oncotator is a tool for annotating human genomic point mutations and indels with data relevant to cancer researchers.")

pushenv("CONDA_DEFAULT_ENV", "oncotator-1.9.9.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oncotator/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oncotator/envs/oncotator-1.9.9.0/bin")
