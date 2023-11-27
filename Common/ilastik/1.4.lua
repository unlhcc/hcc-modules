help(
[[
This module loads ilastik.
Version 1.4.0.post1
]]
)

whatis("Name: ilastik")
whatis("Version: 1.4.0.post1")
whatis("Category: Image Processing, Image Analysis")
whatis("Keywords: Image Processing, Image Analysis")
whatis("URL: https://github.com/ilastik/ilastik")
whatis("Description: ilastik is a gui driven open source interactive image classification, segmentation and analysis tool that uses machine learning.")

pushenv("CONDA_DEFAULT_ENV", "ilastik-1.4.0.post1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ilastik/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ilastik/envs/ilastik-1.4.0.post1/bin")
