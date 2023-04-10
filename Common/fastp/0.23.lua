help(
[[
This module loads fastp.
Version 0.23.2
]]
)

whatis("Name: fastp")
whatis("Version: 0.23.2")
whatis("Category: bioinformatics, preprocessor")
whatis("Keywords: preprocessor, fastq files, report")
whatis("URL: https://github.com/OpenGene/fastp")
whatis("Description: A ultra-fast FASTQ preprocessor with full features (QC/adapters/trimming/filtering/splitting...)")

pushenv("CONDA_DEFAULT_ENV", "fastp-0.23.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastp/envs/fastp-0.23.2/bin")
