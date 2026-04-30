help(
[[
This module loads Funannotate.
Version 1.8.17
]]
)

whatis("Name: Funannotate")
whatis("Version: 1.8.17")
whatis("Category: Bioinformatics")
whatis("Keywords: genome annotation, eukaryotic annotation, fungi")
whatis("URL: https://github.com/nextgenusfs/funannotate")
whatis("Description: funannotate: eukaryotic genome annotation pipeline")

pushenv("CONDA_DEFAULT_ENV", "funannotate-1.8.17")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs/funannotate-1.8.17/bin")

setenv("FUNANNOTATE_DB", "/work/HCC/BCRF/app_specific/funannotate/1.8.17")
setenv("AUGUSTUS_CONFIG_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/funannotate/envs/funannotate-1.8.17/config")

family("python")
