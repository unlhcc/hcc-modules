help(
[[
This module loads Snpfinder.
Version 1.0.0
]]
)

whatis("Name: Snpfinder")
whatis("Version: 1.0.0")
whatis("Category: computational biology, metagenomic")
whatis("Keywords: metagenomic, alignment, SNP")
whatis("URL: https://github.com/cdeanj/snpfinder")
whatis("Description: SNPFinder is a simple alignment-based haplotype variant caller that can be used with metagenomic sequence data.")

pushenv("CONDA_DEFAULT_ENV", "snpfinder-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snpfinder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snpfinder/envs/snpfinder-1.0.0/bin")
