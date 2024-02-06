help(
[[
This module loads Trinity.
Version 2.4.0
]]
)

if mode() == "load" then
  LmodMessage("------------------------------------------------------------------------------------------")
  LmodMessage("NOTE: Trinity is I/O intensive program, so please use /scratch to store input and output data:")
  LmodMessage("https://hcc.unl.edu/docs/applications/app_specific/bioinformatics_tools/de_novo_assembly_tools/trinity/running_trinity_in_multiple_steps/")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: Trinity")
whatis("Version: 2.4.0")
whatis("Category: computational biology, de novo assembly, RNA-Seq")
whatis("Keywords: Assembly, RNA-Seq")
whatis("URL: https://github.com/trinityrnaseq/trinityrnaseq/wiki")
whatis("Description: Trinity assembles transcript sequences from Illumina RNA-Seq data.")

load("bowtie/2.2")
pushenv("CONDA_DEFAULT_ENV","trinity-2.4.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/trinity/envs/trinity-2.4.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trinity/envs")
