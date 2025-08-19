help(
[[
This module loads NgsRelate.
Version 2.0
]]
)

whatis("Name: NgsRelate")
whatis("Version: 2.0")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics,NGS,maximum likelihood")
whatis("URL: https://github.com/ANGSD/NgsRelate")
whatis("Description: Software tool for estimating pairwise relatedness from next-generation sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "ngsrelate-2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ngsrelate/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ngsrelate/envs/ngsrelate-2.0/bin")
