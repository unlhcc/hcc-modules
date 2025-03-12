help(
[[
This module loads Ibdseq.
Version r1206
]]
)
whatis("Name: Ibdseq")
whatis("Version: r1206")
whatis("Category: Bioinformatics")
whatis("Keywords: Sequence analysis, Genetic mapping")
whatis("URL: https://bioinformaticshome.com/db/tool/IBDseq")
whatis("Description: IBDseq is a method for detecting identity by descent (IBD) segments in sequence data")

pushenv("CONDA_DEFAULT_ENV", "ibdseq-r1206")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ibdseq/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ibdseq/envs/ibdseq-r1206/bin")
