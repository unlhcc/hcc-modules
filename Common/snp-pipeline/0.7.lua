help (
[[
This module loads SNP Pipeline
PATH has been prepended to include the SNP Pipeline program.
Version 0.7.
]])

whatis("Name: SNP Pipeline")
whatis("Version: 0.7")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: SNP Pipeline is a pipeline for the production of SNP matrices from sequence data used in the phylogenetic analysis of pathogenic organisms sequenced from samples of interest to food safety.")
whatis("URL: http://snp-pipeline.readthedocs.io")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/snp-pipeline/envs/snp-pipeline-0.7.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"snp-pipeline-0.7.0")
pushenv("CLASSPATH",		"/util/opt/anaconda/deployed-conda-envs/packages/snp-pipeline/envs/snp-pipeline-0.7.0/share/varscan-2.4.3-0/VarScan.jar")
setenv("PYTHON_EGG_CACHE",pathJoin(os.getenv("WORK"),".python-eggs"))
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-pipeline/envs")
