help(
[[
This module loads OpenCV with Python 3.8.
Version 4.2.0
]]
)

whatis("Name: OpenCV")
whatis("Version: 4.2.0")
whatis("Category: library")
whatis("Keywords: image processing")
whatis("URL: https://opencv.org/")
whatis("Description: OpenCV is a computer vision and machine learning software library.")

pushenv("CONDA_DEFAULT_ENV", "opencv-4.2.0-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py38/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py38/lib")
prepend_path("LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py38/lib")
