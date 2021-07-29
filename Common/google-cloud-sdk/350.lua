help(
[[
This module loads Google-cloud-sdk.
Version 350.0.0
]]
)
whatis("Name: Google-cloud-sdk")
whatis("Version: 350.0.0")
whatis("Category: Utility, SDK")
whatis("Keywords: Utility, SDK")
whatis("URL: https://cloud.google.com/sdk/")
whatis("Description: Command-line interface for Google Cloud Platform products and services")

pushenv("CONDA_DEFAULT_ENV", "google-could-sdk-350.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/google-cloud-sdk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/google-cloud-sdk/envs/google-could-sdk-350.0.0/bin")
