help(
[[
This module loads AMOS.
Version 3.1.0
]]
)

whatis("Name: AMOS")
whatis("Version: 3.1.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, whole genome assembly, utilities")
whatis("URL: http://amos.sourceforge.net/wiki/index.php/AMOS")
whatis("Description: A Modular, Open-Source whole genome assembler")

pushenv("CONDA_DEFAULT_ENV", "amos-3.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/amos/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/amos/envs/amos-3.1.0/bin")
