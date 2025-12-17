help(
[[
This module loads R-CandiHap.
Version 0.0.18
Note: This module includes R 4.3.3. Do not load any additional R modules.
]]
)

whatis("Name: R-CandiHap")
whatis("Version: 0.0.18")
whatis("Category: bioinformatic, computational biology")
whatis("Keywords: genomics, haplotype analysis, SNP genotyping")
whatis("URL: https://github.com/xukaili/CandiHap")
whatis("Description: CandiHap can fast preselect candidate causal SNPs from Sanger or next-generation sequencing data, and report results in table and exquisite vector-graphs.")

pushenv("CONDA_DEFAULT_ENV", "r-candihap-0.0.18-r43")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-candihap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-candihap/envs/r-candihap-0.0.18-r43/bin")
family("R")
