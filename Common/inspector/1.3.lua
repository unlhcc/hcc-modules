help(
[[
This module loads Inspector.
Version 1.3.1
]]
)
whatis("Name: Inspector")
whatis("Version: 1.3.1")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: assembly evaluator, genome_assembly, long_read, error_correction")
whatis("URL: https://github.com/ChongLab/Inspector")
whatis("Description: Accurate long-read de novo assembly evaluation with Inspector")

pushenv("CONDA_DEFAULT_ENV", "inspector-1.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/inspector/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/inspector/envs/inspector-1.3.1/bin")

family("python")
