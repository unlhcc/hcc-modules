help(
[[
This module loads StringTie.
Version 2.1.2
]]
)

whatis("Name: StringTie")
whatis("Version: 2.1.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: https://ccb.jhu.edu/software/stringtie/")
whatis("Description: StringTie is a fast and highly efficient assembler of RNA-Seq alignments into potential transcripts.")

pushenv("CONDA_DEFAULT_ENV", "stringtie-2.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stringtie/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stringtie/envs/stringtie-2.1.2/bin")
