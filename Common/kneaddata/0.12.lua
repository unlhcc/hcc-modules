help(
[[
This module loads KneadData.
Version 0.12.0

The environment variable $KNEADDATA_DBS points to a central folder with all the up-to-data KneadData databases,
hence you do not have to download them separately. That is, all databases shown via the

kneaddata_database --available

command are available at the location $KNEADDATA_DBS.

For example, your command would similar to this:

kneaddata --input1 Read1.fq --input2 Read2.fq --reference-db $KNEADDATA_DBS/hg37dec_v0.1 --output MyOutputDir
]]
)

if mode() == "load" then
  LmodMessage("NOTE: To use trimmomatic with kneaddata, please add ")
  LmodMessage("`--trimmomatic=/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs/kneaddata-0.12.0/share/trimmomatic-0.39-2/` ")
  LmodMessage("to the metaphlan command.")
  LmodMessage("NOTE2: Current databases are available at $KNEADDATA_DBS")
end

whatis("Name: KneadData")
whatis("Version: 0.12.0")
whatis("Category: computational biology")
whatis("Keywords: metagenomics, microbiome, quality control")
whatis("URL: http://huttenhower.sph.harvard.edu/kneaddata")
whatis("Description: KneadData is a tool designed to perform quality control on metagenomic and metatranscriptomic sequencing data, especially data from microbiome experiments.")

pushenv("CONDA_DEFAULT_ENV", "kneaddata-0.12.0")
pushenv("KNEADDATA_DBS", "/work/HCC/BCRF/app_specific/kneaddata/0.12")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs/kneaddata-0.12.0/bin")

family("python")
