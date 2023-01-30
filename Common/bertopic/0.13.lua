help(
[[
This module loads Bertopic.
Version 0.13.0
]]
)
whatis("Name: Bertopic")
whatis("Version: 0.13.0")
whatis("Category: Modeling")
whatis("Keywords: Modeling")
whatis("URL: https://github.com/MaartenGr/BERTopic")
whatis("Description: BERTopic performs topic Modeling with state-of-the-art transformer models.")

pushenv("CONDA_DEFAULT_ENV", "bertopic-0.13.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bertopic/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bertopic/envs/bertopic-0.13.0/bin")
family("python")
