help(
[[
This module loads BioEmu.
Version 1.1.0
]]
)

whatis("Name: BioEmu")
whatis("Version: 1.1.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology,biomolecular,emulator")
whatis("URL: https://github.com/microsoft/bioemu/")
whatis("Description: Inference code for scalable emulation of protein equilibrium ensembles with generative deep learning.")

pushenv("CONDA_DEFAULT_ENV", "bioemu-1.1.0-py311")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioemu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioemu/envs/bioemu-1.1.0-py311/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
