help(
[[
This module loads Gsutil.
Version 4.65
]]
)
whatis("Name: Gsutil")
whatis("Version: 4.65")
whatis("Category: Storage, Utilities")
whatis("Keywords: Storage, Utilities")
whatis("URL: https://cloud.google.com/storage/docs/gsutil")
whatis("Description: A command line tool for interacting with Google cloud storage services.")

pushenv("CONDA_DEFAULT_ENV", "gsutil-4.65")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gsutil/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gsutil/envs/gsutil-4.65/bin")

family("python")
