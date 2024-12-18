help(
[[
This module loads vcfsort.
Version 0.1
]]
)

whatis("Name: vcfsort")
whatis("Version: 0.1")
whatis("Category: computational biology,VCF")
whatis("Keywords: VCF,sort,human genome")
whatis("URL: https://github.com/danieldanciu/vcfsort")
whatis("Description: Sorts a VCF file (for human) by chromosome.")

pushenv("CONDA_DEFAULT_ENV", "vcfsort-0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcfsort/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcfsort/envs/vcfsort-0.1/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
