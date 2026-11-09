help(
[[
This module loads Longtr.
Version 1.2
]]
)
whatis("Name: Longtr")
whatis("Version: 1.2")
whatis("Category: Bioinformatics")
whatis("Keywords: Tandem Repeats, Genotyping, Long-Read Sequencing")
whatis("URL: https://github.com/gymrek-lab/LongTR")
whatis("Description: Tandem repeat genotyping with long reads.")

pushenv("CONDA_DEFAULT_ENV", "longtr-1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/longtr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/longtr/envs/longtr-1.2/bin")
