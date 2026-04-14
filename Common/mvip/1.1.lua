help(
[[
This module loads Mvip.
Version 1.1.5
]]
)
whatis("Name: Mvip")
whatis("Version: 1.1.5")
whatis("Category: Sequencing data")
whatis("Keywords: viruses, proviruses, and plasmids")
whatis("URL: https://gitlab.com/ccoclet/mvp")
whatis("Description: A Python pipeline pipeline for characterization of viruses from large-scale sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "mvip-1.1.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mvip/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mvip/envs/mvip-1.1.5/bin")

family("python")
