help(
[[
This module loads KneadData.
Version 0.10.0
]]
)

whatis("Name: KneadData")
whatis("Version: 0.10.0")
whatis("Category: computational biology")
whatis("Keywords: metagenomics, microbiome, quality control")
whatis("URL: http://huttenhower.sph.harvard.edu/kneaddata")
whatis("Description: KneadData is a tool designed to perform quality control on metagenomic and metatranscriptomic sequencing data, especially data from microbiome experiments.")

pushenv("CONDA_DEFAULT_ENV", "kneaddata-0.10.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs/kneaddata-0.10.0/bin")

family("python")
