help(
[[
This module loads trinotate v3.2.0. Trinotate is a comprehensive annotation suite designed for automatic functional annotation of transcriptomes, particularly de novo assembled transcriptomes, from model or non-model organisms. Trinotate makes use of a number of different well referenced methods for functional annotation including homology search to known sequence data (BLAST+/SwissProt), protein domain identification (HMMER/PFAM), protein signal peptide and transmembrane domain prediction (signalP/tmHMM), and leveraging various annotation databases (eggNOG/GO/Kegg databases). All functional annotation data derived from the analysis of transcripts is integrated into a SQLite database which allows fast efficient searching for terms with specific qualities related to a desired scientific hypothesis or a means to create a whole annotation report for a transcriptome.
]]
)


whatis("Name: trinotate")
whatis("Version: 3.2.0")
whatis("Category: computational biology, bioinformatics")
whatis("Keywords: genome assembly, assessment, annotation")
whatis("URL: https://github.com/Trinotate/Trinotate.github.io/wiki")
whatis("Description: Trinotate is a comprehensive annotation suite designed for automatic functional annotation of transcriptomes, particularly de novo assembled transcriptomes, from model or non-model organisms. Trinotate makes use of a number of different well referenced methods for functional annotation including homology search to known sequence data (BLAST+/SwissProt), protein domain identification (HMMER/PFAM), protein signal peptide and transmembrane domain prediction (signalP/tmHMM), and leveraging various annotation databases (eggNOG/GO/Kegg databases). All functional annotation data derived from the analysis of transcripts is integrated into a SQLite database which allows fast efficient searching for terms with specific qualities related to a desired scientific hypothesis or a means to create a whole annotation report for a transcriptome.")

load("signalp")
load("tmhmm")
load("rnammer")
pushenv("CONDA_DEFAULT_ENV", "trinotate-3.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trinotate/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trinotate/envs/trinotate-3.2.0/bin")
