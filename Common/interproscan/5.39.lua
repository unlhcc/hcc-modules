help (
[[
This module makes available InterProScan 5.39 (Protein Functional Analysis).
Documentation is available online at https://github.com/ebi-pf-team/interproscan/wiki

To show concise options:

interproscan.sh

Example run:

interproscan.sh -i $TEST_PROT -f tsv

For production runs, please specify your own temporary directory with -T, e.g.

interproscan.sh -i $TEST_PROT -f tsv -T /work/my_group/my_user/tmp

Version 5.39-77.0
]])

whatis("Name: interproscan")
whatis("Version: 5.39-77.0")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: Scans a range of protein signatures against your sequences and provides protein functional analysis.")
whatis("URL: https://github.com/ebi-pf-team/interproscan/wiki")

prepend_path("PATH"       ,"/util/opt/BCRF/interproscan/5.39")

pushenv("TEST_PROT"	, "/util/opt/BCRF/interproscan/5.39/test_proteins.fasta")

always_load("java/11", "python/3.7", "compilers/gcc/4.9")



