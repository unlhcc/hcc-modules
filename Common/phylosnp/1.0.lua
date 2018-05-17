help (
[[
This module loads PhyloSNP
PATH has been prepended to include the PhyloSNP program.
Version 1.0
]])

whatis("Name: PhyloSNP")
whatis("Version: 1.0	")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: PhyloSNP is designed to take SNP data files (.csv and .vcf) and generate phylogenetic trees from the provided data.")
whatis("URL: https://hive.biochemistry.gwu.edu/dna.cgi?cmd=phylosnp")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/phylosnp/envs/phylosnp-1.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"phylosnp-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phylosnp/envs")
