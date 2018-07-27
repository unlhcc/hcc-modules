help(
[[
This module loads HTStream.
Version e919d21
]]
)

whatis("Name: HTStream")
whatis("Version: e919d21")
whatis("Category: Bioinformatics, HTS, Pipeline")
whatis("Keywords: bioinformatics, sequence analysis, toolset")
whatis("URL: https://github.com/ibest/HTStream")
whatis("Description: A toolset for high throughput sequence analysis using a streaming approach facilitated by Linux pipes.")

pushenv("CONDA_DEFAULT_ENV", "htstream-e919d21")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/htstream/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/htstream/envs/htstream-e919d21/bin")
