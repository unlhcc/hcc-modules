help(
[[
This module loads Masurca.
Version 4.0.9
]]
)
whatis("Name: Masurca")
whatis("Version: 4.0.9")
whatis("Category: Biology, Genomics, Assembly")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("URL: http://masurca.blogspot.co.uk/")
whatis("Description: MaSuRCA (Maryland Super-Read Celera Assembler) genome assembly software. MaSuRCA requires Illumina data, and supports third-generation PacBio/Nanopore MinION reads for hybrid assembly.")

pushenv("CONDA_DEFAULT_ENV", "masurca-4.0.9-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/masurca/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/masurca/envs/masurca-4.0.9-py39/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
