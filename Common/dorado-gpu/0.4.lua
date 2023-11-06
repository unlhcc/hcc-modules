help(
[[
This module loads dorado-gpu.
Version 0.4.2
]]
)

whatis("Name: dorado-gpu")
whatis("Version: 0.4.2")
whatis("Category: bioinformatics, ONT")
whatis("Keywords: bioinformatics, ONT, basecalling")
whatis("URL: https://github.com/nanoporetech/dorado")
whatis("Description: Dorado is a high-performance, easy-to-use, open source basecaller for Oxford Nanopore reads.")

pushenv("CONDA_DEFAULT_ENV", "dorado-gpu-0.4.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dorado-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dorado-gpu/envs/dorado-gpu-0.4.2/bin")
