help(
[[
This module loads ImageMagick.
Version 7.0.8_10
]]
)

whatis("Name: ImageMagick")
whatis("Version: 7.0.8_10")
whatis("Category: bitmap, image, conversion")
whatis("Keywords: image, bitmap, conversion")
whatis("URL: http://www.imagemagick.org")
whatis("Description: Software suite to create, edit, compose, or convert bitmap images.")

pushenv("CONDA_DEFAULT_ENV", "imagemagick-7.0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/imagemagick/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/imagemagick/envs/imagemagick-7.0.8/bin")
