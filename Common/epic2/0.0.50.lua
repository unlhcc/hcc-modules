help(
[[
This module loads Epic2.
Version 0.0.50
]]
)
whatis("Name: Epic2")
whatis("Version: 0.0.50")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: http://github.com/endrebak/epic2")
whatis("Description: Ultraperformant Chip-Seq broad domain finder based on SICER.")

pushenv("CONDA_DEFAULT_ENV", "epic2-0.0.50")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/epic2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/epic2/envs/epic2-0.0.50/bin")
