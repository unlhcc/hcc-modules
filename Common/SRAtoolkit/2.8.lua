help(
[[
This module loads SRA Toolkit.
Version 2.8.2
]]
)

whatis("Name: SRA Toolkit")
whatis("Version: 2.8.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing")
whatis("URL: https://github.com/ncbi/sra-tools")
whatis("Description: SRA Toolkit and SDK from NCBI")

pushenv("CONDA_DEFAULT_ENV", "sra-tools-2.8.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sra-tools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sra-tools/envs/sra-tools-2.8.2/bin")
