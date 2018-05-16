help(
[[
This module loads RepEnrich.
Version 1.2
]]
)

whatis("Name: RepEnrich")
whatis("Version: 1.2")
whatis("Category: computational biology, annotation, sequencing")
whatis("Keywords: annotation, sequencing, enrichment")
whatis("URL: https://github.com/nskvir/RepEnrich")
whatis("Description: RepEnrich is a method to estimate repetitive element enrichment using high-throughput sequencing data.")

pushenv("CONDA_DEFAULT_ENV","repenrich-1.2")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/repenrich/envs/repenrich-1.2/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/repenrich/envs")
