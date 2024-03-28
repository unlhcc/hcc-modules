help (
[[
This module loads ASReml-R with R 4.3.
Version 4.2.0.302
Note: This module includes R 4.3. Do not load any additional R modules.
]])

whatis("Name: ASReml-R")
whatis("Version: 4.2")
whatis("Category: data analysis, statistics")
whatis("Keywords: Data Analysis, Statistics")
whatis("URL: https://www.vsni.co.uk/software/asreml-r")
whatis("Description: ASReml-R is a statistical package that fits linear mixed models using Residual Maximum Likelihood (REML) in the R environment.")

pushenv("CONDA_DEFAULT_ENV","r-asreml-4.2-r43")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/r-asreml/envs/r-asreml-4.2-r43/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-asreml/envs")
setenv("vsni_LICENSE", "/util/opt/anaconda/deployed-conda-envs/packages/r-asreml/envs/enterprise_licenses/y5kFDXoTR6DHLc8JE.lic")

family("R")
