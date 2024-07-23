help(
[[
This module loads 3D-DNA.
Version 201008
]]
)

whatis("Name: 3D-DNA")
whatis("Version: 201008")
whatis("Category: computational biology, 3D assembly")
whatis("Keywords: 3D assembly, de novo, Hi-C")
whatis("URL: https://github.com/aidenlab/3d-dna/tree/201008")
whatis("Description: 3D de novo assembly (3D-DNA) pipeline.")

pushenv("CONDA_DEFAULT_ENV", "3d-dna-201008")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/3d-dna/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/3d-dna/envs/3d-dna-201008/bin")

family("java")
