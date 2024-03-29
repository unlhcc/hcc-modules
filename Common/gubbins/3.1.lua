help(
[[
This module loads Gubbins.
Version 3.1.6
]]
)
whatis("Name: Gubbins")
whatis("Version: 3.1.6")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: https://github.com/sanger-pathogens/gubbins")
whatis("Description: Rapid phylogenetic analysis of large samples of recombinant bacterial whole genome sequences using Gubbins.")

pushenv("CONDA_DEFAULT_ENV", "gubbins-3.1.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gubbins/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gubbins/envs/gubbins-3.1.6/bin")
