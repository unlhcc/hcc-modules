help(
[[
This module loads Stereogene.
Version 2.20
]]
)
whatis("Name: Stereogene")
whatis("Version: 2.20")
whatis("Category: sequencing, genomics")
whatis("Keywords: Sequencing, Genomics")
whatis("URL: http://stereogene.bioinf.fbb.msu.ru")
whatis("Description: StereoGene: Rapid Estimation of Genomewide Correlation of Continuous or Interval Feature Data")

pushenv("CONDA_DEFAULT_ENV", "stereogene-2.20")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stereogene/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stereogene/envs/stereogene-2.20/bin")
