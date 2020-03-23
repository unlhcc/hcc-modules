help(
[[
This module loads Neper.
Version 3.5.2
]]
)

whatis("Name: Neper")
whatis("Version: 3.5.2")
whatis("Category: Applications, Physics, Engineering")
whatis("Keywords: Applications, Physics, Engineering")
whatis("URL: http://neper.sourceforge.net/index.html")
whatis("Description: Neper is a software package for polycrystal generation and meshing.")

pushenv("CONDA_DEFAULT_ENV", "neper-3.5.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/neper/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/neper/envs/neper-3.5.2/bin")
