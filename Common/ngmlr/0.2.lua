help(
[[
This module loads NGMLR.
Version 0.2.7
]]
)

whatis("Name: NGMLR")
whatis("Version: 0.2.7")
whatis("Category: computational biology,mapping")
whatis("Keywords: mapping,variation,nanopore,pacbio")
whatis("URL: https://github.com/philres/ngmlr")
whatis("Description: ngmlr is a long-read mapper designed to align PacBio or Oxford Nanopore reads to a reference genome and optimized for structural variation detection")

pushenv("CONDA_DEFAULT_ENV", "ngmlr-0.2.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ngmlr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ngmlr/envs/ngmlr-0.2.7/bin")
