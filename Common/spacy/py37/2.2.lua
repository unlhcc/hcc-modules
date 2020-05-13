help(
[[
This module loads Spacy.
Version 2.2.3
]]
)
whatis("Name: Spacy")
whatis("Version: 2.2.3")
whatis("Category: deep learning, nlp")
whatis("Keywords: deep learning, nlp")
whatis("URL: https://spacy.io/")
whatis("Description: Industrial-strength Natural Language Processing")

pushenv("CONDA_DEFAULT_ENV", "spacy-2.2.3-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spacy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spacy/envs/spacy-2.2.3-py37/bin")
