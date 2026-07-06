help(
[[
This module loads Nucleoatac.
Version 0.3.4
]]
)
whatis("Name: Nucleoatac")
whatis("Version: 0.3.4")
whatis("Category: Bioinformatics")
whatis("Keywords: ATAC-Seq, nucleosome positioning, chromatin accessibility, paired-end sequencing, bioinformatics")
whatis("URL: http://nucleoatac.readthedocs.io/en/latest/")
whatis("Description: Python package for calling nucleosomes using ATAC-Seq data.")

family("python")

pushenv("CONDA_DEFAULT_ENV", "nucleoatac-0.3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nucleoatac/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nucleoatac/envs/nucleoatac-0.3.4/bin")
