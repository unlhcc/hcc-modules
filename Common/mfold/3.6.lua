help(
[[
This module loads mfold.
Version 3.6
]]
)

whatis("Name: mfold")
whatis("Version: 3.6")
whatis("Category: computational biology, structure prediction")
whatis("Keywords: RNA, structure prediction, folding")
whatis("URL: http://www.unafold.org/mfold/software/download-mfold.php")
whatis("Description: Mfold web server for nucleic acid folding and hybridization prediction.")

pushenv("CONDA_DEFAULT_ENV", "mfold-3.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mfold/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mfold/envs/mfold-3.6/bin")
