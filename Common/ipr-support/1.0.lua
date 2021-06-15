help(
[[
This module loads support libraries for InterProScan.
Version 1.0
]]
)

whatis("Name: ipr-support")
whatis("Version: 1.0")
whatis("Category: computational biology")
whatis("Keywords: Biology")
whatis("Description: Support environment containing a few small libraries for InterProScan. Not useful as a stand-alone environment.")

pushenv("CONDA_DEFAULT_ENV","ipr-support")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/ipr-support/envs/ipr-support/bin",priority=100}
prepend_path{"LD_LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/ipr-support/envs/ipr-support/lib",priority=100}

