help(
[[
This module loads P7zip.
Version 16.02
]]
)
whatis("Name: P7zip")
whatis("Version: 16.02")
whatis("Category: System, Utility")
whatis("Keywords: System, Utility")
whatis("URL: http://sourceforge.net/projects/p7zip/")
whatis("Description: p7zip is a quick port of 7z.exe and 7za.exe (command line version of 7zip, see www.7-zip.org ) for Unix.")

pushenv("CONDA_DEFAULT_ENV", "p7zip-16.02")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/p7zip/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/p7zip/envs/p7zip-16.02/bin")
