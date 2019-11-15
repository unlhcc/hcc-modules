help(
[[
This module loads RNAclust.
Version 1.3
]]
)

whatis("Name: RNAclust")
whatis("Version: 1.3")
whatis("Category: computational biology, RNA motifs")
whatis("Keywords: computational biology, RNA motifs, secondary structure")
whatis("URL: http://www.bioinf.uni-leipzig.de/~kristin/Software/RNAclust/")
whatis("Description: A tool for clustering of RNAs based on their secondary structures using LocARNA")

pushenv("CONDA_DEFAULT_ENV", "rnaclust-1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnaclust/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnaclust/envs/rnaclust-1.3/bin")
