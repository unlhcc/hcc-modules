help(
[[
This module loads gdc-client.
Version 1.6.1
]]
)

whatis("Name: GDC Data Transfer Tool")
whatis("Version: 1.6.1")
whatis("Category: genomics, data transfer")
whatis("Keywords: Biology, Data, Transfer")
whatis("URL: https://gdc.cancer.gov/access-data/gdc-data-transfer-tool")
whatis("Description: GDC provides a standard client-based mechanism in support of high performance data downloads and submission.")

pushenv("CONDA_DEFAULT_ENV", "gdc-client-1.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gdc-client/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gdc-client/envs/gdc-client-1.6.1/bin")
