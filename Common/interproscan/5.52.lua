help (
[[
This module makes available InterProScan 5.52 (Protein Functional Analysis).
Documentation is available online at https://interproscan-docs.readthedocs.io/en/latest/

To show concise options:

interproscan.sh

Example run:

interproscan.sh -i $TEST_PROT -f tsv

For production runs, please specify your own temporary directory with -T, e.g.

interproscan.sh -i $TEST_PROT -f tsv -T /work/my_group/my_user/tmp

All plugins are enabled, including those with specific academic licenses (to Jean-Jack Riethoven 
jeanjack@unl.edu); as thus certain functionalities may not be used for commercial purposes.

Version 5.52-86.0
]])

whatis("Name: interproscan")
whatis("Version: 5.52-86.0")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: Scans a range of protein signatures against your sequences and provides protein functional analysis.")
whatis("URL: https://interproscan-docs.readthedocs.io/en/latest/")


-- Note: there are actually no specific binaries that are compiled by us and need a specific
-- gcc version. The placement in gcc/<version> is purely historical.
prepend_path("PATH"       ,"/util/opt/BCRF/interproscan/5.52/gcc/10.2")
pushenv("TEST_PROT"	, "/util/opt/BCRF/interproscan/5.52/gcc/10.2/test_proteins.fasta")

always_load("java/11", "python/3.8", "ipr-support/1.0")



