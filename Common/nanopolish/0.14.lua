help(
[[
This module loads Nanopolish.
Version 0.14.0
]]
)

whatis("Name: Nanopolish")
whatis("Version: 0.14.0")
whatis("Category: bioinformatics, ONT")
whatis("Keywords: bioinformatics, ONT, signal-level")
whatis("URL: https://github.com/jts/nanopolish")
whatis("Description: Signal-level algorithms for MinION data.")

pushenv("CONDA_DEFAULT_ENV", "nanopolish-0.14.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nanopolish/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nanopolish/envs/nanopolish-0.14.0/bin")
setenv("HDF5_PLUGIN_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nanopolish/envs/nanopolish-0.14.0/hdf5/lib/plugin")
