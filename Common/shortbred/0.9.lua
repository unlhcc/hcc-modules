help(
[[
This module loads ShortBRED.
Version 0.9.5
]]
)

if mode() == "load" then
  LmodMessage("---------------------| Help message for ShortBRED module |--------------------")
  LmodMessage("To use ShortBRED with the UniRef databases we provide, please load the biodata")
  LmodMessage("module, `module load biodata/1.0`, first.")
  LmodMessage("Then, to use UniRef90, please use `shortbred_identify.py` with the option")
  LmodMessage("`--ref $UNIPROT_UNIREF90`")
  LmodMessage("------------------------------------------------------------------------------")
end

whatis("Name: ShortBRED")
whatis("Version: 0.9.5")
whatis("Category: bioinformatics, metagenomic")
whatis("Keywords: metagenomic, protein, markers")
whatis("URL: https://huttenhower.sph.harvard.edu/shortbred")
whatis("Description: ShortBRED is a system for profiling protein families of interest at very high specificity in shotgun metagenomic sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "shortbred-0.9.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shortbred/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shortbred/envs/shortbred-0.9.5/bin")

family("python")
