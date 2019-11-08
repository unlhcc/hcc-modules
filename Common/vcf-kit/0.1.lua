help(
[[
This module loads VCF-kit.
Version 0.1.6
]]
)
whatis("Name: VCF-kit")
whatis("Version: 0.1.6")
whatis("Category: Utilities, Bioinformatics")
whatis("Keywords: Utilities, Bioinformatics")
whatis("URL: https://vcf-kit.readthedocs.io/en/latest/")
whatis("Description: Assorted utilities for the variant call format")

pushenv("CONDA_DEFAULT_ENV", "vcf-kit-0.1.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcf-kit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcf-kit/envs/vcf-kit-0.1.6/bin")
