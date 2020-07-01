help(
[[
This module loads Tabix.
Version 0.2.6
]]
)
whatis("Name: Tabix")
whatis("Version: 0.2.6")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: https://sourceforge.net/projects/samtools")
whatis("Description: A set of tools written in Perl and C++ for working with VCF files.")

pushenv("CONDA_DEFAULT_ENV", "tabix-0.2.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tabix/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tabix/envs/tabix-0.2.6/bin")
