help(
[[
This module loads VGAS.
Version 0.0.2020.07.22
]]
)

whatis("Name: VGAS")
whatis("Version: 0.0.2020.07.22")
whatis("Category: genomics, annotation")
whatis("Keywords: genomics, annotation, virus")
whatis("URL: http://cefg.uestc.cn/vgas")
whatis("Description: VGAS (viral genome annotation system) is a system combing ab initio method and similarity-based method, which can perform the functions of virus gene finding and function annotating merely depending on the gene sequence itself.")

pushenv("CONDA_DEFAULT_ENV", "vgas-2020.07.22")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vgas/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vgas/envs/vgas-2020.07.22/bin")
