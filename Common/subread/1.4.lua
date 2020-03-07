help(
[[
This module loads Subread.
Version 1.4.6p5
]]
)

whatis("Name: Subread")
whatis("Version: 1.4.6p5")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: Add env for subread")
whatis("Description: The Subread package is developed in The Walter and Eliza Hall Institute of Medical Research, Melbourne, Australia. It consists of a suite of programs for processing next-gen sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "subread-1.4.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/subread/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/subread/envs/subread-1.4.6/bin")
