help(
[[
This module loads vcf2maf.
Version 1.6.18
]]
)

if (mode() == "load") then
  LmodMessage("This package contains the variant effect predictor (VEP) library code.")
  LmodMessage("To use both vcf2maf and vep, please download the needed database and cache files first.")
  LmodMessage("These files need to be downloaded in a location in either $COMMON or $WORK.")
  LmodMessage("Next, please run 'vcf2maf' with the option '--vep-path $VEP_PATH', and '--ref-fasta' and '--vep-data' respectively.")
end

whatis("Name: vcf2maf")
whatis("Version: 1.6.18")
whatis("Category: computational biology, annotation")
whatis("Keywords: variant, VCF, MAF")
whatis("URL: https://github.com/mskcc/vcf2maf")
whatis("Description: Convert a VCF into a MAF where each variant is annotated to only one of all possible gene isoforms")

setenv("VEP_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcf2maf/envs/vcf2maf-1.6.18/bin/")
pushenv("CONDA_DEFAULT_ENV", "vcf2maf-1.6.18")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcf2maf/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vcf2maf/envs/vcf2maf-1.6.18/bin")
