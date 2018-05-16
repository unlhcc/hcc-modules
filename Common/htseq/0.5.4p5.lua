help (
[[
This module loads htseq, which depends on python and numpy.
To call this function, use "import HTSeq" within python.
Documentation for htseq is available online at the publisher website: http://www-huber.embl.de/users/anders/HTSeq/doc/overview.html
Version 0.5.4p5
]])

whatis("Name: HTSeq")
whatis("Version: 0.5.4p5")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing")
whatis("Description: HTSeq - Analysing high-throughput sequencing data with Python")
whatis("URL: https://pypi.python.org/pypi/HTSeq")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/htseq/envs/htseq-0.5.4p5/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"htseq-0.5.4p5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/htseq/envs")
