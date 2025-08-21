help(
[[
This module loads compleasm.
Version 0.2.7
]]
)

whatis("Name: compleasm")
whatis("Version: 0.2.7")
whatis("Category: bioinformatics, miniprot")
whatis("Keywords: bioinformatics, genomics, miniprot")
whatis("URL: https://github.com/huangnengCSU/compleasm")
whatis("Description: Compleasm: a faster and more accurate reimplementation of BUSCO")

pushenv("CONDA_DEFAULT_ENV", "compleasm-0.2.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/compleasm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/compleasm/envs/compleasm-0.2.7/bin")

family("python")
