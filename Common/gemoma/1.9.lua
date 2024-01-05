help (
[[
This module loads GeMoMa.
Version 1.9
]])

whatis("Name: GeMoMa")
whatis("Version: 1.9")
whatis("Category: Genome Analysis")
whatis("Keywords: Genome Analysis")
whatis("Description: Gene Model Mapper (GeMoMa) is a homology-based gene prediction program.")
whatis("URL: http://www.jstacs.de/index.php/GeMoMa")

pushenv("CONDA_DEFAULT_ENV", "gemoma-1.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gemoma/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gemoma/envs/gemoma-1.9/bin")

family("python")
family("perl")
