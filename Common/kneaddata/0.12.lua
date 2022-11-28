help(
[[
This module loads KneadData.
Version 0.12.0
]]
)

if mode() == "load" then
  LmodMessage("NOTE: To use trimmomatic with kneaddata, please add ")
  LmodMessage("`--trimmomatic=/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs/kneaddata-0.12.0/share/trimmomatic-0.39-2/` ")
  LmodMessage("to the metaphlan command.")
end

whatis("Name: KneadData")
whatis("Version: 0.12.0")
whatis("Category: computational biology")
whatis("Keywords: metagenomics, microbiome, quality control")
whatis("URL: http://huttenhower.sph.harvard.edu/kneaddata")
whatis("Description: KneadData is a tool designed to perform quality control on metagenomic and metatranscriptomic sequencing data, especially data from microbiome experiments.")

pushenv("CONDA_DEFAULT_ENV", "kneaddata-0.12.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kneaddata/envs/kneaddata-0.12.0/bin")

family("python")
