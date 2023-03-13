help(
[[
This module loads Ensembl-vep.
Version 96.0
]]
)
whatis("Name: Ensembl-vep")
whatis("Version: 96.0")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: https://uswest.ensembl.org/info/docs/tools/vep/index.html")
whatis("Description: The VEP determines the effect of your variants (SNPs, insertions, deletions, CNVs or structural variants) on genes, transcripts, and protein sequence, as well as regulatory regions.")

pushenv("CONDA_DEFAULT_ENV", "ensembl-vep-96.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ensembl-vep/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ensembl-vep/envs/ensembl-vep-96.0/bin")

if (mode() == "load") then

LmodMessage("This package installs only the variant effect predictor (VEP) library")
LmodMessage("code. To install data libraries, you can use the 'vep_install' command")
LmodMessage("installed along with it. For example, to install the VEP library for human")
LmodMessage("GRCh38 to a directory:")
LmodMessage("")
LmodMessage("vep_install -a cf -s homo_sapiens -y GRCh38 -c /output/path/to/GRCh38/vep --CONVERT")
LmodMessage("")
LmodMessage("(note that vep_install is renamed from INSTALL.pl to avoid having generic script names in the PATH)")
LmodMessage("")
LmodMessage("The --CONVERT flag is not required but improves lookup speeds during runs. ")
LmodMessage("See the VEP documentation for more details:")
LmodMessage("http://www.ensembl.org/info/docs/tools/vep/script/vep_cache.html")
LmodMessage("")
LmodMessage("***Be sure to install to a location in either $COMMON or $WORK.***")
LmodMessage("***Do NOT use the default location of ~/.vep.***")
end

family("perl")
