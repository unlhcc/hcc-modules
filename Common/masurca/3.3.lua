help(
[[
This module loads Masurca.
Version 3.3.1
]]
)
whatis("Name: Masurca")
whatis("Version: 3.3.1")
whatis("Category: Biology, Genomics, Assembly")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("URL: http://masurca.blogspot.co.uk/")
whatis("Description: MaSuRCA (Maryland Super-Read Celera Assembler) genome assembly software. MaSuRCA requires Illumina data, and supports third-generation PacBio/Nanopore MinION reads for hybrid assembly.")

pushenv("CONDA_DEFAULT_ENV", "masurca-3.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/masurca/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/masurca/envs/masurca-3.3.1/bin")
