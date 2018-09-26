help(
[[
This module loads RevTrans.
Version 1.4
]]
)

whatis("Name: Revtrans")
whatis("Version: 1.4")
whatis("Category: computational biology, alignment")
whatis("Keywords: computational biology, translation, peptide")
whatis("URL: http://www.cbs.dtu.dk/services/RevTrans-2.0/web/download.php")
whatis("Description: RevTrans - performs a reverse translation of a peptide alignment.")

pushenv("CONDA_DEFAULT_ENV", "revtrans-1.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/revtrans/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/revtrans/envs/revtrans-1.4/bin")
