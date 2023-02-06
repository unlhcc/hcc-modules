help(
[[
This module loads DSK.
Version 2.3.3
]]
)

whatis("Name: DSK")
whatis("Version: 2.3.3")
whatis("Category: computational biology, genoemics, kmers")
whatis("Keywords: genomics, kmers, counting")
whatis("URL: https://github.com/GATB/dsk/")
whatis("Description: DSK is a k-mer counter for reads or genomes.")

pushenv("CONDA_DEFAULT_ENV", "dsk-2.3.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dsk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dsk/envs/dsk-2.3.3/bin")
