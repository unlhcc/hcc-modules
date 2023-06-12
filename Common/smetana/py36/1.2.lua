help(
[[
This module loads SMETANA.
Version 1.2.0
]]
)

whatis("Name: SMETANA")
whatis("Version: 1.2.0")
whatis("Category: genomics, metabolics")
whatis("Keywords: metabolics, SBML, cross-feeding")
whatis("URL: https://github.com/cdanielmachado/smetana")
whatis("Description: Species METabolic interaction ANAlysis (SMETANA) is a python-based command line tool to analyse microbial communities.")

pushenv("CONDA_DEFAULT_ENV", "smetana-1.2.0-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/envs/smetana-1.2.0-py36/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
