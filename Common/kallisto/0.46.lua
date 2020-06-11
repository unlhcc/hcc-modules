help(
[[
This module loads Kallisto; Kallisto is a program for quantifying abundances of transcripts from bulk and single-cell RNA-Seq data, or more generally of target sequences using high-throughput sequencing reads. It is based on the novel idea of pseudoalignment for rapidly determining the compatibility of reads with targets, without the need for alignment.
Version 0.46.2
]]
)

whatis("Name: kallisto")
whatis("Version: 0.46.2")
whatis("Category: computational biology, genomics, metagenomics")
whatis("Keywords: Biology, Genomics, expression, quantification, sequencing, transcripts")
whatis("URL: https://pachterlab.github.io/kallisto")
whatis("Description: Kallisto is a program for quantifying abundances of transcripts from bulk and single-cell RNA-Seq data, or more generally of target sequences using high-throughput sequencing reads. It is based on the novel idea of pseudoalignment for rapidly determining the compatibility of reads with targets, without the need for alignment.")

pushenv("CONDA_DEFAULT_ENV","kallisto-0.46.2")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/kallisto/envs/kallisto-0.46.2/bin",priority=100}

append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kallisto/envs")
