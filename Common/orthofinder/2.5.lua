help(
[[
OrthoFinder is a fast, accurate and comprehensive analysis tool for comparative genomics. It finds orthologues and orthogroups infers gene trees for all orthogroups and infers a rooted species tree for the species being analysed. OrthoFinder also provides comprehensive statistics for comparative genomic analyses. OrthoFinder is simple to use and all you need to run it is a set of protein sequence files (one per species) in FASTA format.

Version 2.5.4
]]
)

whatis("Name: OrthoFinder")
whatis("Version: 2.5.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://github.com/davidemms/OrthoFinder")
whatis("Description: OrthoFinder is a fast, accurate and comprehensive analysis tool for comparative genomics.")

prepend_path("PATH",			"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-2.5.4/bin")
prepend_path("LD_LIBRARY_PATH",		"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-2.5.4/lib")
prepend_path("INCLUDE",			"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-2.5.4/include")
prepend_path("MANPATH",			"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-2.5.4/share/man")
pushenv("CONDA_DEFAULT_ENV",		"orthofinder-2.5.4")

append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs")
