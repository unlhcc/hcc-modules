help (
[[
This module loads vcfR.
Version 1.5.0

Note: This module includes R 3.4. Do not load any additional R modules.
]])

whatis("Name: vcfR ")
whatis("Version: 1.5.0")
whatis("Category: biology, vcf file, visualization")
whatis("Keywords: Biology, VCF file, Visualization")
whatis("URL: https://github.com/knausb/vcfR")
whatis("Description: A package to manipulate and visualize VCF data in R.")

pushenv("CONDA_DEFAULT_ENV","r-vcfr-1.5.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/r-vcfr/envs/r-vcfr-1.5.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-vcfr/envs")
conflict("R/3.4")
