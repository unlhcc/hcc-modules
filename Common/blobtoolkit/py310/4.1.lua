help(
[[
This module loads BlobToolKit.
Version 4.1.4
]]
)

whatis("Name: BlobToolKit")
whatis("Version: 4.1.4")
whatis("Category: bioinformatics, genomics")
whatis("Keywords: genomics, QC, visualisation")
whatis("URL: https://github.com/blobtoolkit/blobtoolkit")
whatis("Description: Interactive quality assessment of genome assemblies.")

pushenv("CONDA_DEFAULT_ENV", "blobtoolkit-4.1.4-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blobtoolkit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blobtoolkit/envs/blobtoolkit-4.1.4-py310/bin")

family("python")
