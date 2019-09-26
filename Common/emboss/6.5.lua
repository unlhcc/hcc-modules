help(
[[
This module loads EMBOSS.
Version 6.5.7
]]
)

whatis("Name: EMBOSS")
whatis("Version: 6.5.7")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description:  EMBOSS is a free Open Source software analysis package specially developed for the needs of the molecular biology (e.g. EMBnet) user community.")
whatis("URL: http://emboss.sourceforge.net/what/")

pushenv("CONDA_DEFAULT_ENV", "emboss-6.5.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/emboss/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/emboss/envs/emboss-6.5.7/bin")
