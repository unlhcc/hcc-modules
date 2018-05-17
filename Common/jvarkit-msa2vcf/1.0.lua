help(
[[
This module loads jvarkit-msa2vcf.
Version 1.0 (20170920)
]]
)

whatis("Name: jvarkit-msa2vcf")
whatis("Version: 1.0")
whatis("Category: computational biology, alignment")
whatis("Keywords: Biology, Alignment, VCF file")
whatis("URL: http://lindenb.github.io/jvarkit/MsaToVcf.html")
whatis("Description: Getting a VCF file from a CLUSTAW or a FASTA alignment.")

pushenv("CONDA_DEFAULT_ENV","jvarkit-msa2vcf-1.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/jvarkit-msa2vcf/envs/jvarkit-msa2vcf-1.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jvarkit-msa2vcf/envs")
