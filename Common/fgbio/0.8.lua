help(
[[
This module loads Fgbio.
Version 0.8.0
]]
)
whatis("Name: Fgbio")
whatis("Version: 0.8.0")
whatis("Category: Genomics, Sequencing")
whatis("Keywords: Genomics, Sequencing")
whatis("URL: https://fulcrumgenomics.github.io/fgbio")
whatis("Description: A set of tools for working with genomic and high throughput sequencing data, including UMIs")

pushenv("CONDA_DEFAULT_ENV", "fgbio-0.8.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fgbio/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fgbio/envs/fgbio-0.8.0/bin")
