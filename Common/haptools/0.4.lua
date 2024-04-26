help(
[[
This module loads Haptools.
Version 0.4.0
]]
)
whatis("Name: Haptools")
whatis("Version: 0.4.0")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, gwas, simulation")
whatis("URL: https://github.com/cast-genomics/haptools")
whatis("Description: Ancestry and haplotype aware simulation of genotypes and phenotypes for complex trait analysis")

pushenv("CONDA_DEFAULT_ENV", "haptools-0.4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/haptools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/haptools/envs/haptools-0.4.0/bin")
family("python")
