help(
[[
This module loads CNVcaller.
Version 0.0.2024.01.18
]]
)

whatis("Name: CNVcaller")
whatis("Version: 0.0.2024.01.18")
whatis("Category: computational biology, CNVR")
whatis("Keywords: sequencing, CNVR, VCF")
whatis("URL: https://github.com/JiangYuLab/CNVcaller")
whatis("Description: CNVcaller is designed to detect copy number variation using sequencing data from populations.")

pushenv("CONDA_DEFAULT_ENV", "cnvcaller-2024.01.18")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cnvcaller/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cnvcaller/envs/cnvcaller-2024.01.18/bin")

family("perl")
family("python")
