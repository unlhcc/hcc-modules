help(
[[
This module loads Lastools.
Version v2.0.2
]]
)
whatis("Name: Lastools")
whatis("Version: v2.0.2")
whatis("Category: Geoscience, Utility")
whatis("Keywords: Geoscience, Utility")
whatis("URL: http://www.cs.unc.edu/~isenburg/lastools/")
whatis("Description: LASlib and LASzip libraries plus open source utilities from LAStools for manipulating LiDAR data in LAS format")

pushenv("CONDA_DEFAULT_ENV", "lastools-2.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lastools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lastools/envs/lastools-2.0.2/bin")
