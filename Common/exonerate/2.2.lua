help(
[[
This module loads Exonerate.
Version 2.2.0
]]
)

whatis("Name: Exonerate")
whatis("Version: 2.2.0")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: genomics, annotation, functional analysis")
whatis("URL: https://www.ebi.ac.uk/about/vertebrate-genomics/software/exonerate")
whatis("Description: Exonerate - A generic tool for pairwise sequence comparison / alignment")

pushenv("CONDA_DEFAULT_ENV", "exonerate-2.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/exonerate/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/exonerate/envs/exonerate-2.2.0/bin")
