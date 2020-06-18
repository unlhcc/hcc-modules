help (
[[
This module loads SEQMINER.
Version 6.0
Note: This module includes R 3.4. Do not load any additional R modules.
]])

whatis("Name: SEQMINER")
whatis("Version: 6.0")
whatis("Category: biology, meta-analysis, variant integration")
whatis("Keywords: Biology, VCF/BCF files, Variant annotation, Data integration")
whatis("URL: http://seqminer.genomic.codes/")
whatis("Description: SEQMINER is for sequencing variant annotation, data integration and query in R.")

pushenv("CONDA_DEFAULT_ENV","r-seqminer-6.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/r-seqminer/envs/r-seqminer-6.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-seqminer/envs")
conflict("R/3.4")
