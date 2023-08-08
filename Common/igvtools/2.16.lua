help(
[[
This module loads IGVtools.
Version 2.16.2
]]
)

whatis("Name: IGVtools")
whatis("Version: 2.16.2")
whatis("Category: genomics,visualization")
whatis("Keywords: genomics,metadata,viewer")
whatis("URL: https://software.broadinstitute.org/software/igv/")
whatis("Description: Command line tools for IGV")

pushenv("CONDA_DEFAULT_ENV", "igvtools-2.16.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/igvtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/igvtools/envs/igvtools-2.16.2/bin")

family("java")
