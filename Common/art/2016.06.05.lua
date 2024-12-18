help(
[[
This module loads ART.
Version 2016.06.05
]]
)

whatis("Name: ART")
whatis("Version: 2016.06.05")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: http://www.niehs.nih.gov/research/resources/software/biostatistics/art/")
whatis("Description: ART is a set of simulation tools to generate synthetic next-generation sequencing reads.")

pushenv("CONDA_DEFAULT_ENV", "art-2016.06.05")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/art/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/art/envs/art-2016.06.05/bin")

family("art")
