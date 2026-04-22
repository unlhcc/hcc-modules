help(
[[
This module loads MetaEuk.
Version 7.bba0d80
]]
)
whatis("Name: MetaEuk")
whatis("Version: bba0d80")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: https://github.com/soedinglab/metaeuk")
whatis("Description: MetaEuk is a modular toolkit designed for large-scale gene discovery and annotation in eukaryotic metagenomic contigs.")

pushenv("CONDA_DEFAULT_ENV", "metaeuk-7.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaeuk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metaeuk/envs/metaeuk-7.0/bin")

family("perl")
