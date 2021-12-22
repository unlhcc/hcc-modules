help(
[[
This module loads r-rrblup.
Version 4.6.1
Note: This module includes R 4.1. Do not load any additional R modules.
]]
)

whatis("Name: r-rrblup")
whatis("Version: 4.6.1")
whatis("Category: genomics,computational biology,R")
whatis("Keywords: genomics,R,GWAS")
whatis("URL: http://potatobreeding.cals.wisc.edu/software")
whatis("Description: Software for genomic prediction with the RR-BLUP mixed model.")

pushenv("CONDA_DEFAULT_ENV", "r-rrblup-4.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-rrblup/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-rrblup/envs/r-rrblup-4.6.1/bin")

conflict("R/4.1") 
