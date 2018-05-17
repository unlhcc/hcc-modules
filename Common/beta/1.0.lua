help (
[[
This module loads BETA.

Version 1.0.7
]])

whatis("Name: BETA")
whatis("Version: 1.0.7")
whatis("Category: computational biology, gene expression")
whatis("Keywords:  Biology, ChIP-seq, Gene expression")
whatis("Description: Binding and Expression Target Analysis (BETA) is a software package that integrates ChIP-seq of transcription factors or chromatin regulators with differential gene expression data to infer direct target genes.")
whatis("URL: http://cistrome.dfci.harvard.edu/BETA/")

pushenv("CONDA_DEFAULT_ENV","beta-1.0.7")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/beta/envs/beta-1.0.7/bin",priority=100}
setenv("PYTHON_EGG_CACHE",pathJoin(os.getenv("WORK"),".python-eggs"))
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beta/envs")
