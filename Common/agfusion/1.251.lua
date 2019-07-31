help(
[[
This module loads AGFusion.
Version 1.251
]]
)

whatis("Name: AGFusion")
whatis("Version: 1.251")
whatis("Category: Biology, Annotation, Gene Fusion")
whatis("Keywords: biology, annotation, gene fusion, mouse, human")
whatis("URL: https://github.com/murphycj/AGFusion")
whatis("Description: AGFusion is a python package for annotating gene fusions from the human or mouse genomes.")

pushenv("CONDA_DEFAULT_ENV", "agfusion-1.251")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/agfusion/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/agfusion/envs/agfusion-1.251/bin")
