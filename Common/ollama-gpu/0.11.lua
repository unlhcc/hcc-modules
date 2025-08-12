help(
[[
This module loads Ollama GPU.
Version 0.11.4
]]
)

whatis("Name: Ollama GPU")
whatis("Version: 0.11.4")
whatis("Category: LLM")
whatis("Keywords: LLM,CLI,models")
whatis("URL: https://ollama.com/")
whatis("Description: Ollama CLI")

pushenv("CONDA_DEFAULT_ENV", "ollama-gpu-0.11.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ollama-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ollama-gpu/envs/ollama-gpu-0.11.4/bin")
setenv("OLLAMA_MODELS",pathJoin(os.getenv("WORK"),".ollama/models"))
