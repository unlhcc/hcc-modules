help(
[[
This module loads Mosdepth.
Version 0.2.4
]]
)

whatis("Name: Mosdepth")
whatis("Version: 0.2.4")
whatis("Category: computational biology")
whatis("Keywords: BAM, CRAM, WGS, exome, targeted sequencing")
whatis("URL: https://github.com/brentp/mosdepth")
whatis("Description: Fast BAM/CRAM depth calculation for WGS, exome, or targetted sequencing.")

pushenv("CONDA_DEFAULT_ENV", "mosdepth-0.2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mosdepth/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mosdepth/envs/mosdepth-0.2.4/bin")
