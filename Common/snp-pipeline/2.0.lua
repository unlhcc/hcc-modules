help(
[[
This module loads SNP Pipeline.
Version 2.0.2
]]
)

whatis("Name: SNP Pipeline")
whatis("Version: 2.0.2")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://snp-pipeline.readthedocs.io")
whatis("Description: Script and functions for SNP matrix construction")

pushenv("CONDA_DEFAULT_ENV", "snp-pipeline-2.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-pipeline/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-pipeline/envs/snp-pipeline-2.0.2/bin")

setenv("CLASSPATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-pipeline/envs/snp-pipeline-2.0.2/share/varscan-2.3.7-2/VarScan.jar")
prepend_path("CLASSPATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-pipeline/envs/snp-pipeline-2.0.2/share/picard-2.18.4-0/picard.jar")
prepend_path("CLASSPATH", "/util/opt/BCRF/gatk/3.7/GenomeAnalysisTK.jar")

setenv("PYTHON_EGG_CACHE", pathJoin(os.getenv("WORK"),".python-eggs"))
