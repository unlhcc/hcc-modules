help(
[[
This module loads admixture.
Version 1.3.0
]]
)

whatis("Name: admixture")
whatis("Version: 1.3.0")
whatis("Category: admixture,SNP")
whatis("Keywords: admixture,estimation,SNP")
whatis("URL: http://www.genetics.ucla.edu/software/admixture/index.html")
whatis("Description: ADMIXTURE is a software tool for maximum likelihood estimation of individual ancestries from multilocus SNP genotype datasets.")

pushenv("CONDA_DEFAULT_ENV", "admixture-1.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/admixture/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/admixture/envs/admixture-1.3.0/bin")
