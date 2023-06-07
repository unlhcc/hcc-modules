help(
[[
This module loads minibusco.
Version 0.2.1
]]
)

whatis("Name: minibusco")
whatis("Version: 0.2.1")
whatis("Category: bioinformatics, miniprot")
whatis("Keywords: bioinformatics, genomics, miniprot")
whatis("URL: https://github.com/huangnengCSU/minibusco")
whatis("Description: minibusco: a faster and more accurate reimplementation of BUSCO")

pushenv("CONDA_DEFAULT_ENV", "minibusco-0.2.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/minibusco/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/minibusco/envs/minibusco-0.2.1/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
