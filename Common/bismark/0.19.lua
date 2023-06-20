help(
[[
This module loads Bismark.
Version 0.19.1
]]
)

whatis("Name: Bismark")
whatis("Version: 0.19.1")
whatis("Category: computational biology, sequence analysis")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://www.bioinformatics.babraham.ac.uk/projects/bismark/")
whatis("Description: Bismark is a program to map bisulfite treated sequencing reads to a genome of interest and perform methylation calls in a single step.")

pushenv("CONDA_DEFAULT_ENV", "bismark-0.19.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bismark/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bismark/envs/bismark-0.19.1/bin")

family("perl")
