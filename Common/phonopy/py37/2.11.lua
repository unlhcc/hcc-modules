help(
[[
This module loads phonopy.
Version 2.11.0
]]
)

whatis("Name: Phonopy")
whatis("Version: 2.11.0")
whatis("Category: library,phonopy")
whatis("Keywords: phonopy,harmonic,quasi-harmonic")
whatis("URL: https://phonopy.github.io/phonopy/")
whatis("Description: Phonopy is an open source package for phonon calculations at harmonic and quasi-harmonic levels.")

pushenv("CONDA_DEFAULT_ENV", "phonopy-2.11.0-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phonopy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phonopy/envs/phonopy-2.11.0-py37/bin")
