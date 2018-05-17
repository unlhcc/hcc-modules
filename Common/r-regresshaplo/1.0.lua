help (
[[
This module loads RegressHaplo.
Version 1.0

]])

whatis("Name: RegressHaplo")
whatis("Version: 1.0")
whatis("Category: biology, bam file, low diversity population")
whatis("Keywords: Biology, BAM file, Regression approach")
whatis("URL: https://github.com/SLeviyang/RegressHaplo")
whatis("Description: This package reconstructs haplotypes from a BAM file using a penalized regression approach.")

pushenv("CONDA_DEFAULT_ENV","r-regresshaplo-1.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/r-regresshaplo/envs/r-regresshaplo-1.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-regresshaplo/envs")
