help(
[[
This module loads Fiji.
Version 20220414
]]
)
whatis("Name: Fiji")
whatis("Version: 20220414")
whatis("Category: Image Processing, Image Analysis")
whatis("Keywords: Image Processing, Image Analysis")
whatis("URL: https://fiji.sc")
whatis("Description: Fiji is an image processing package—a 'batteries-included' distribution of ImageJ, bundling a lot of plugins which facilitate scientific image analysis.")

pushenv("CONDA_DEFAULT_ENV", "fiji-20220414")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fiji/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fiji/envs/fiji-20220414/bin")
