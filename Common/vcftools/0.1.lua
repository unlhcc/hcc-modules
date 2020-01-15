help(
[[
This module loads VCFtools.
Version 0.1.16
]]
)

whatis("Name: VCFtools")
whatis("Version: 0.1.16")
whatis("Category: computational biology, VCF")
whatis("Keywords: computational biology, genomics, VCF")
whatis("URL: https://vcftools.github.io/index.html")
whatis("Description: A set of tools written in Perl and C++ for working with VCF files.")

pushenv("CONDA_DEFAULT_ENV", "vcftools-0.1.16")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcftools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcftools/envs/vcftools-0.1.16/bin")
