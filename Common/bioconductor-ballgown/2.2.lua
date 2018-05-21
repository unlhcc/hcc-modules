help(
[[
This module loads bioconductor-ballgown.
Version 2.2.0
]]
)
whatis("Name: bioconductor-ballgown")
whatis("Version: 2.2.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/alyssafrazee/ballgown")
whatis("Description: Tools for statistical analysis of assembled transcriptomes, including flexible differential expression analysis, visualization of transcript structures, and matching of assembled transcripts to annotation.")

pushenv("CONDA_DEFAULT_ENV", "bioconductor-ballgown-2.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioconductor-ballgown/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioconductor-ballgown/envs/bioconductor-ballgown-2.2.0/bin")
