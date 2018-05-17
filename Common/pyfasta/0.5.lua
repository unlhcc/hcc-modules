help (
[[
This module loads pyfasta, which depends on python.
To call this function, use "from pyfasta import Fasta" within python, or run the 'pyfasta' executable.
Version 0.5
]])

whatis("Name: Pyfasta")
whatis("Version: 0.5")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, FASTA")
whatis("Description: Pyfasta - fast, memory-efficient, pythonic (and command-line) access to fasta sequence files.")
whatis("URL: https://pypi.python.org/pypi/pyfasta")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/pyfasta/envs/pyfasta-0.5.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"pyfasta-0.5.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pyfasta/envs")
