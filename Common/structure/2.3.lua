help(
[[
This module loads structure.
Version 2.3.4
]]
)

whatis("Name: structure")
whatis("Version: 2.3.4")
whatis("Category: computational biology")
whatis("Keywords: genomics, population, genotype")
whatis("URL: https://web.stanford.edu/group/pritchardlab/structure.html")
whatis("Description: The program structure is a free software package for using multi-locus genotype data to investigate population structure. Its uses include inferring the presence of distinct populations, assigning individuals to populations, studying hybrid zones, identifying migrants and admixed individuals, and estimating population allele frequencies in situations where many individuals are migrants or admixed. It can be applied to most of the commonly-used genetic markers, including SNPS, microsatellites, RFLPs and AFLPs.")

pushenv("CONDA_DEFAULT_ENV", "structure-2.3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/structure/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/structure/envs/structure-2.3.4/bin")
