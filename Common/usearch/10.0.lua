help(
[[
This module loads usearch.
Version 10.0.240
]]
)
whatis("Name: usearch")
whatis("Version: 10.0.240")
whatis("Category: computational biology, genomics, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://www.drive5.com/usearch")
whatis("Description: USEARCH is a unique sequence analysis tool with thousands of users world-wide.")

pushenv("CONDA_DEFAULT_ENV", "usearch-10.0.240")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/usearch/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/usearch/envs/usearch-10.0.240/bin")
