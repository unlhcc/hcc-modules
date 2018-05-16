help (
[[
This module loads ClustalW.
Version 2.1
]])

whatis("Name: ClustalW")
whatis("Version: 2.1")
whatis("Category: computational biology, genomics, proteomics")
whatis("Keywords: DNA, Protein, Multisequence Alignment")
whatis("URL: http://simgene.com/ClustalW")
whatis("Description: ClustalW2 is a multiple sequence alignment tool for the alignment of DNA or protein sequences.")

prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/clustalw/envs/clustalw-2.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","clustalw-2.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/clustalw/envs")
