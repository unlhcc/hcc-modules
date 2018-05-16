help (
[[
This module loads Impute2.
Version 2.3.2
]])

whatis("Name: Impute2")
whatis("Version: 2.3.2")
whatis("Category: computational biology, gwas")
whatis("Keywords:  Biology, Genome-Wide Association Studies, Genotype Imputation")
whatis("Description: IMPUTE2 is a computer program for phasing observed genotypes and imputing missing genotypes.")
whatis("URL: http://mathgen.stats.ox.ac.uk/impute/impute_v2.html")

pushenv("CONDA_DEFAULT_ENV","impute2-2.3.2")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/impute2/envs/impute2-2.3.2/bin",priority=100}append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/impute2/envs")
