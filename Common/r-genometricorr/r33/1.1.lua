help(
[[
This module loads R-genometricorr.
Version 1.1.17

Note: This module includes R 3.3. Do not load any additional R modules.
]]
)
whatis("Name: r-genometricorr")
whatis("Version: 1.1.17")
whatis("Category: Genomics, R, Spatial Correlation")
whatis("Keywords: genomics, r, genome-wide interval, sparial correlation")
whatis("URL: http://genometricorr.sourceforge.net")
whatis("Description: Genometric Correlation (GenometriCorr) is an R package for spatial correlation of genome-wide interval datasets.")

pushenv("CONDA_DEFAULT_ENV", "r-genometricorr-1.1.17")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-genometricorr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-genometricorr/envs/r-genometricorr-1.1.17/bin")
conflict("R/3.3")
