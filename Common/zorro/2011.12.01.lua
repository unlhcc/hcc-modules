help(
[[
This module loads ZORRO.
Version 2011.12.01
]]
)

whatis("Name: ZORRO")
whatis("Version: 2011.12.01")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, alignment, phylogenetic")
whatis("URL: https://sourceforge.net/projects/probmask/")
whatis("Description: ZORRO is a probabilistic masking program that assigns confidence scores to each column in a multiple sequence alignment.")

pushenv("CONDA_DEFAULT_ENV", "zorro-2011.12.01")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/zorro/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/zorro/envs/zorro-2011.12.01/bin")
