help (
[[
This module loads r-ASReml with R 3.4
Version 4.1.0.98
Note: This module includes R 3.4. Do not load any additional
R modules.
]])

whatis("Name: r-ASReml")
whatis("Version: 4.1")
whatis("Category: data analysis, statistics")
whatis("Keywords: Data Analysis, Statistics")
whatis("URL: https://www.vsni.co.uk/software/asreml-r")
whatis("Description: ASReml-R is a statistical package that fits linear mixed models using Residual Maximum Likelihood (REML) in the R environment.")

pushenv("CONDA_DEFAULT_ENV","mro-asreml-4.1.0.98-r34")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/mro-asreml/envs/mro-asreml-4.1.0.98-r34",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro-asreml/envs")
family("R")
setenv("ASREML_LICENSE_FILE","/util/opt/asreml/4.1/bin/asreml.lic")
