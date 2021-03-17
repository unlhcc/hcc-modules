help(
[[
This module loads Metabolic.
Version 20210303
]]
)
whatis("Name: Metabolic")
whatis("Version: 20210303")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: https://github.com/AnantharamanLab/METABOLIC")
whatis("Description: A scalable high-throughput metabolic and biogeochemical functional trait profiler.")

pushenv("CONDA_DEFAULT_ENV", "metabolic-20210303")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metabolic/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metabolic/envs/metabolic-20210303/bin")
