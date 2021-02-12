help(
[[
This module loads Krona.
Version 2.7.1
]]
)
whatis("Name: Krona")
whatis("Version: 2.7.1")
whatis("Category: bioinformatics, visualization")
whatis("Keywords: bioinformatics, visualization")
whatis("URL: https://github.com/marbl/Krona/wiki/")
whatis("Description: Krona Tools is a set of scripts to create Krona charts from several Bioinformatics tools as well as from text and XML files.")

pushenv("CONDA_DEFAULT_ENV", "krona-2.7.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/krona/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/krona/envs/krona-2.7.1/bin")
