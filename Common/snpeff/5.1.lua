help (
[[
This module loads snpEff/SnpSift.
Version 5.1

To use snpEff, run the command "snpEff".
To use SnpSift, run the command "SnpSift".
]])

if mode() == "load" then
  LmodMessage("-------------------------| Help message for snpEff module |-------------------------------")
  LmodMessage("Usage: snpEff <command> <arguments>")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run: snpEff -Xms512m -Xmx10g <command> <arguments>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: snpeff")
whatis("Version: 5.1")
whatis("Category: computational biology, bioinformatics, data processing")
whatis("Keywords:  Biology, Sequencing, Variants")
whatis("Description: Genetic variant annotation and effect prediction toolbox.")
whatis("URL: http://snpeff.sourceforge.net")

pushenv("CONDA_DEFAULT_ENV","snpeff-5.1")
prepend_path("PATH","/util/opt/anaconda/deployed-conda-envs/packages/snpeff/envs/snpeff-5.1/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snpeff/envs")
