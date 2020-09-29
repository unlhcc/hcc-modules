help(
[[
This module loads detectron2.
Version 0.2.1
This version includes both CPU and GPU support.
]]
)

whatis("Name: detectron2")
whatis("Version: 0.2.1")
whatis("Category: object detection")
whatis("Keywords: object detection, PyTorch, AI")
whatis("URL: https://github.com/facebookresearch/detectron2")
whatis("Description: Detectron2 is FAIR's next-generation platform for object detection and segmentation.")

pushenv("CONDA_DEFAULT_ENV", "detectron2-0.2.1-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/detectron2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/detectron2/envs/detectron2-0.2.1-py37/bin")

family("python")
