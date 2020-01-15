help(
[[
This module loads MUMmer.
Version 3.23
]]
)

whatis("Name: MUMmer")
whatis("Version: 3.23")
whatis("Category: bioinformatics, alignment")
whatis("Keywords: bioinformatics, genomics, alignment")
whatis("URL: http://mummer.sourceforge.net")
whatis("Description: MUMmer is a system for rapidly aligning entire genomes")

pushenv("CONDA_DEFAULT_ENV", "mummer-3.23")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mummer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mummer/envs/mummer-3.23/bin")
