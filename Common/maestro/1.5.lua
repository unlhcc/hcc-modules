help(
[[
This module loads MAESTRO.
Version 1.5.1
]]
)

whatis("Name: MAESTRO")
whatis("Version: 1.5.1")
whatis("Category: computational biology")
whatis("Keywords: RNA-seq, ATAC-seq, snakemake")
whatis("URL: https://github.com/chenfeiwang/MAESTRO")
whatis("Description: MAESTRO(Model-based AnalysEs of Single-cell Transcriptome and RegulOme) is a comprehensive single-cell RNA-seq and ATAC-seq analysis suit built using snakemake.")

pushenv("CONDA_DEFAULT_ENV", "maestro-1.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maestro/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maestro/envs/maestro-1.5.1/bin")

family("R")
family("python")
