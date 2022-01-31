help(
[[
This module loads r-hmisc.
Version 4.6_0
]]
)

whatis("Name: r-hmisc")
whatis("Version: 4.6_0")
whatis("Category: statistics, data analysis")
whatis("Keywords: statistics, data analysis, SAS")
whatis("URL: https://github.com/harrelfe/Hmisc")
whatis("Description: Contains many functions useful for data analysis, high-level graphics, utility operations, functions for computing sample size and power, importing and annotating datasets, imputing missing values, advanced table making, variable clustering, character string manipulation, conversion of R objects to LaTeX and html code, and recoding variables.")

pushenv("CONDA_DEFAULT_ENV", "r-hmisc")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-hmisc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-hmisc/envs/r-hmisc/bin")
family("R")
