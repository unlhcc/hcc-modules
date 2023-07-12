help(
[[
This module loads SHTns.
Version 3.6
]]
)

whatis("Name: SHTns")
whatis("Version: 3.6")
whatis("Category: high performance library")
whatis("Keywords: Spherical Harmonic Transform, numerical simulation, spherical geometries")
whatis("URL: https://nschaeff.bitbucket.io/shtns/")
whatis("Description: SHTns is a high performance library for Spherical Harmonic Transform written in C, aimed at numerical simulation (fluid flows, mhd, ...) in spherical geometries.")

pushenv("CONDA_DEFAULT_ENV", "shtns-3.6-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shtns/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shtns/envs/shtns-3.6-py36/bin")
prepend_path("CPATH", "/util/opt/anaconda/deployed-conda-envs/packages/shtns/envs/shtns-3.6-py36/include")
prepend_path("INCLUDE", "/util/opt/anaconda/deployed-conda-envs/packages/shtns/envs/shtns-3.6-py36/include")

family("python")
