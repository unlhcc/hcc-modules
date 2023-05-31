help(
[[
This module loads Jasper.
Version 4.0.0
]]
)

whatis("Name: jasper")
whatis("Version: 4.0.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.ece.uvic.ca/~frodo/jasper/")
whatis("Description: A reference implementation of the codec specified in the JPEG-2000 Part-1 standard.")

setenv("JASPER","/util/opt/anaconda/deployed-conda-envs/packages/jasper/envs/jasper-4.0.0/")
setenv("JASPERINC","/util/opt/anaconda/deployed-conda-envs/packages/jasper/envs/jasper-4.0.0/include")
setenv("JASPERLIB","/util/opt/anaconda/deployed-conda-envs/packages/jasper/envs/jasper-4.0.0/lib")

pushenv("CONDA_DEFAULT_ENV", "jasper-4.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jasper/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jasper/envs/jasper-4.0.0/bin")
