help(
[[
This module loads tiara.
Version 1.0.3
]]
)
whatis("Name: tiara")
whatis("Version: 1.0.3")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Metagenomics, Classification, Deep Learning")
whatis("URL: https://github.com/ibe-uw/tiara")
whatis("Description: MetaEuk is a modular toolkit designed for large-scale gene discovery and annotation in eukaryotic metagenomic contigs.")

pushenv("CONDA_DEFAULT_ENV", "tiara-1.0.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tiara/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tiara/envs/tiara/bin")

