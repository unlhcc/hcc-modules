help(
[[
This module loads Minimap2.
Version 2.26
]]
)

whatis("Name: Minimap2")
whatis("Version: 2.26")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, alignment, DNA")
whatis("URL: https://github.com/lh3/minimap2")
whatis("Description: A versatile pairwise aligner for genomic and spliced nucleotide sequences.")

pushenv("CONDA_DEFAULT_ENV", "minimap2-2.26")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/minimap2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/minimap2/envs/minimap2-2.26/bin")
