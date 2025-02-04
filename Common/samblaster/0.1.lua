help(
[[
This module loads samblaster.
Version 0.1.26
]]
)

whatis("Name: samblaster")
whatis("Version: 0.1.26")
whatis("Category: computational biology,SAM")
whatis("Keywords: computational biology,SAM,reads")
whatis("URL: https://github.com/GregoryFaust/samblaster")
whatis("Description: Mark duplicates in and extract discordant and split reads from SAM files.")

pushenv("CONDA_DEFAULT_ENV", "samblaster-0.1.26")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/samblaster/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/samblaster/envs/samblaster-0.1.26/bin")
