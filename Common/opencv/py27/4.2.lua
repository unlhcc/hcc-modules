help(
[[
This module loads OpenCV with Python 2.7.
Version 4.2.0
]]
)

whatis("Name: OpenCV")
whatis("Version: 4.2.0")
whatis("Category: library")
whatis("Keywords: image processing")
whatis("URL: https://opencv.org/")
whatis("Description: OpenCV is a computer vision and machine learning software library.")

pushenv("CONDA_DEFAULT_ENV", "opencv-4.2.0-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py27/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py27/lib")
prepend_path("LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py27/lib")
prepend_path("INCLUDE","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py27/include/opencv4")
prepend_path("CPATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py27/include/opencv4")
prepend_path("PKG_CONFIG_PATH","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py27/lib/pkgconfig")
setenv("OPENCV_DIR","/util/opt/anaconda/deployed-conda-envs/packages/opencv/envs/opencv-4.2.0-py27")
family("opencv")
