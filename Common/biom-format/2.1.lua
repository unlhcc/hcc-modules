help (
[[
This module loads biom-format
Version 2.1.10

]])

whatis("Name: biom-format")
whatis("Version: 2.1.10")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: The BIOM file format (canonically pronounced biome) is designed to be a general-use format for representing biological sample by observation contingency tables. BIOM is a recognized standard for the Earth Microbiome Project and is a Genomics Standards Consortium supported project.")
whatis("URL: http://biom-format.org")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/biom-format/envs/biom-format-2.1.10/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"biom-format-2.1.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biom-format/envs")
