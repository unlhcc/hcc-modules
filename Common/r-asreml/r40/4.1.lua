help (
[[
This module loads r-ASReml with R 4.0.
Version 4.1.0.143
Note: This module includes R 4.0. Do not load any additional R modules.
]])

whatis("Name: r-ASReml")
whatis("Version: 4.1")
whatis("Category: data analysis, statistics")
whatis("Keywords: Data Analysis, Statistics")
whatis("URL: https://www.vsni.co.uk/software/asreml-r")
whatis("Description: ASReml-R is a statistical package that fits linear mixed models using Residual Maximum Likelihood (REML) in the R environment.")

pushenv("CONDA_DEFAULT_ENV","r-asreml-4.1-r40")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/r-asreml/envs/r-asreml-4.1-r40/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-asreml/envs")
family("R")
setenv("ASREML_LICENSE_FILE","/util/opt/asreml/4.1/bin/asreml.lic")
setenv("vsni_LICENSE",  "/util/opt/anaconda/deployed-conda-envs/packages/r-asreml/envs/enterprise_licenses/y9PXN3X5bq7ZMGZJE.lic")
