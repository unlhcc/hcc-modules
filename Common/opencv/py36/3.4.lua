help(
[[
This module loads OpenCV with Python 3.6.
Version 3.4.1
]]
)

whatis("Name: OpenCV")
whatis("Version: 3.4.1")
whatis("Category: library")
whatis("Keywords: image processing")
whatis("URL: https://opencv.org/")
whatis("Description: OpenCV is a computer vision and machine learning software library.")

pushenv("CONDA_DEFAULT_ENV", "opencv-3.4.1-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-3.4.1-py36/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-3.4.1-py36/lib")
prepend_path("LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-3.4.1-py36/lib")
