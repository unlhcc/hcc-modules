help(
[[
This module loads Detectron.
Version 2018.09.11
]]
)

whatis("Name: Detectron")
whatis("Version: 2018.09.11")
whatis("Category: object detection")
whatis("Keywords: CNN, detection algorithms, Caffe2")
whatis("URL: https://github.com/facebookresearch/Detectron")
whatis("Description: FAIR's research platform for object detection research, implementing popular algorithms like Mask R-CNN and RetinaNet.")

pushenv("CONDA_DEFAULT_ENV", "detectron-2018.09.11-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/detectron/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/detectron/envs/detectron-2018.09.11-py27/bin")
