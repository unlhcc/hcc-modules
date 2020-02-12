help(
[[
This module loads OpenSlide.
Version 3.4.1
]]
)

whatis("Name: OpenSlide")
whatis("Version: 3.4.1")
whatis("Category: images, library")
whatis("Keywords: whole-slide images, digital pathology, library")
whatis("URL: http://openslide.org/")
whatis("Description: OpenSlide is a C library that provides a simple interface to read whole-slide images (also known as virtual slides).")

if mode() == "load" then
    LmodMessage("NOTE: This module also contains the Python binding for OpenSlide.")
end

pushenv("CONDA_DEFAULT_ENV", "openslide-3.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/openslide/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/openslide/envs/openslide-3.4.1/bin")
