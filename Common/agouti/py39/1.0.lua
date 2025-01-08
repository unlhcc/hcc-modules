help(
[[
This module loads AGouTI.
Version 1.0.3
]]
)

whatis("Name: AGouTI")
whatis("Version: 1.0.3")
whatis("Category: computational biology")
whatis("Keywords: computational biology, annotation, genomics")
whatis("URL: https://github.com/zywicki-lab/agouti")
whatis("Description: Annotation of Genomic and Transcriptomic Intervals")

pushenv("CONDA_DEFAULT_ENV", "agouti-1.0.3-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/agouti/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/agouti/envs/agouti-1.0.3-py39/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
