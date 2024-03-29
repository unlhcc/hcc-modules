help (
[[
This module makes available RGI 5.2.1 (Resistance Gene Identifier).
Documentation is available online at https://github.com/arpcard/rgi

To show concise options:

rgi main -h

Abbreviations are set up to the databases that RGI uses. These are:

$CARD             : main directory with RGI databases
$CARD_JSON        : reference CARD json database
$CARD_ANNOT       : additional reference annotation for metagenomic analyses
$CARD_WILD        : WildCARD data base
$CARD_WILD_INDEX  : index of WildCARD databases
$CARD_KMER        : kmer database
$CARD_AMR         : AMR kmer database

The databases are installed systemwide, but you still need to supply the --local flag for each command.

Example run:

rgi load --card_json $CARD_JSON --local
rgi main --input_sequence YOUR_SEQUENCE.fasta --output_file=/path/to/your/output_file --input_type=contig --local --clean 


]])

whatis("Name: rgi")
whatis("Version: 5.2.1")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: Resistance gene identifier.")
whatis("URL: https://github.com/arpcard/rgi")


pushenv("CONDA_DEFAULT_ENV","rgi-5.2.1")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/rgi/envs/rgi-5.2.1/bin",priority=100}

local data = "/work/HCC/BCRF/app_specific/rgi/5.2"
local wild = pathJoin(data, "wildcard")

pushenv("CARD", data)
pushenv("CARD_JSON", pathJoin(data, "card.json"))
pushenv("CARD_ANNOT", pathJoin(data, "card_database_v3.2.4.fasta"))
pushenv("CARD_WILD", pathJoin(data, "wildcard_database_v3.1.4.fasta"))
pushenv("CARD_WILD_INDEX", pathJoin(wild, "index-for-model-sequences.txt"))
pushenv("CARD_KMER", pathJoin(wild, "61_kmer_db.json"))
pushenv("CARD_AMR", pathJoin(wild, "all_amr_61mers.txt"))

-- Fix the libopenssl library load in the bioconda rgi=5.2.1 setup --
prepend_path{"PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blast/envs/blast-2.7.1/bin", priority=100}
