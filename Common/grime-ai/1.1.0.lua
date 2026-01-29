help(
[[
This module loads GRIME-AI.
Version 1.1.0.0
]]
)
whatis("Name: GRIME-AI")
whatis("Version: 1.1.0.0")
whatis("Category: geoinformatics, image-analysis")
whatis("Keywords: geoinformatics, image-analysis")
whatis("URL: https://gaugecam.org/grime-ai-details/")
whatis("Description: GRIME-AI is a tool that facilitates the entire data science workflow for ground-based time-lapse imagery, from data acquisition to model deployment.")

pushenv("CONDA_DEFAULT_ENV", "grime-ai-1.1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/grime-ai/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/grime-ai/envs/grime-ai-1.1.0.0/bin")
