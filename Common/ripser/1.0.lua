help(
[[
This module loads Ripser.
Version 1.0.1
]]
)
whatis("Name: Ripser")
whatis("Version: 1.0.1")
whatis("Category: Bioinformatics, Mathematics")
whatis("Keywords: Bioinformatics, Mathematics")
whatis("URL: http://ripser.org/")
whatis("Description: Ripser: efficient computation of Vietoris–Rips persistence barcodes.")

pushenv("CONDA_DEFAULT_ENV", "ripser-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ripser/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ripser/envs/ripser-1.0.1/bin")
