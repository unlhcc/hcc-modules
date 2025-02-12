help(
[[
This module loads pbsv.
Version 2.10.0
]]
)
whatis("Name: Pbsv")
whatis("Version: 2.10.0")
whatis("Category: Bioinformatics")
whatis("Keywords: Bioinformatics, Variant Analysis")
whatis("URL: https://github.com/PacificBiosciences/pbbioconda")
whatis("Description: PacBio structural variant (SV) calling and analysis tools")

pushenv("CONDA_DEFAULT_ENV", "pbsv-2.10.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pbsv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pbsv/envs/pbsv-2.10.0/bin")
