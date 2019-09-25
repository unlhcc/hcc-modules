help(
[[
This module loads bcbio-nextgen.
Version 1.1.6a
]]
)

whatis("Name: bcbio-nextgen")
whatis("Version: 1.1.6a")
whatis("Category: computationl biology, pipeline")
whatis("Keywords: bioinformatics, NGS, pipeline")
whatis("URL: https://bcbio-nextgen.readthedocs.io")
whatis("Description: Validated, scalable, community developed variant calling, RNA-seq and small RNA analysis")

pushenv("CONDA_DEFAULT_ENV", "bcbio-nextgen-1.1.6a")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcbio-nextgen/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcbio-nextgen/envs/bcbio-nextgen-1.1.6a/bin")
