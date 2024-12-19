help(
[[
This module loads Vcfstats.
Version 0.6.0
]]
)
whatis("Name: Vcfstats")
whatis("Version: 0.6.0")
whatis("Category: statistics")
whatis("Keywords: python, statistics")
whatis("URL: https://github.com/pwwang/vcfstats")
whatis("Description: Powerful statistics for VCF files")

pushenv("CONDA_DEFAULT_ENV", "vcfstats-0.6.0-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcfstats/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcfstats/envs/vcfstats-0.6.0-py310/bin")

setenv("PYTHONNOUSERSITE", "1")

family("python")
