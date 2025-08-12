help(
[[
This module loads Ollama.
Version 0.11.4
]]
)

whatis("Name: Ollama")
whatis("Version: 0.11.4")
whatis("Category: LLM")
whatis("Keywords: LLM,CLI,models")
whatis("URL: https://ollama.com/")
whatis("Description: Ollama CLI")

pushenv("CONDA_DEFAULT_ENV", "ollama-0.11.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ollama/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ollama/envs/ollama-0.11.4/bin")
setenv("OLLAMA_MODELS",pathJoin(os.getenv("WORK"),".ollama/models"))
