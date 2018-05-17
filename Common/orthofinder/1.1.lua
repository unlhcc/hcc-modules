help(
[[
OrthoFinder is a fast, accurate and comprehensive analysis tool for comparative genomics. It finds orthologues and orthogroups infers gene trees for all orthogroups and infers a rooted species tree for the species being analysed. OrthoFinder also provides comprehensive statistics for comparative genomic analyses. OrthoFinder is simple to use and all you need to run it is a set of protein sequence files (one per species) in FASTA format.

Version 1.1.8
]]
)

whatis("Name: OrthoFinder")
whatis("Version: 1.1.8")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://github.com/davidemms/OrthoFinder")
whatis("Description: OrthoFinder is a fast, accurate and comprehensive analysis tool for comparative genomics.")

prepend_path("PATH",			"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-1.1.8/bin")
prepend_path("LD_LIBRARY_PATH",		"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-1.1.8/lib")
prepend_path("INCLUDE",			"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-1.1.8/include")
prepend_path("MANPATH",			"/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs/orthofinder-1.1.8/share/man")
pushenv("CONDA_DEFAULT_ENV",		"orthofinder-1.1.8")

append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/orthofinder/envs")
