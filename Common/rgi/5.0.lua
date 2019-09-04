help (
[[
This module makes available RGI 5.0 (Resistance Gene Identifier).
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

All these databases are installed 'systemwide', so use these when documentation refers to them
and do not use the --local flag.

Example run:

rgi load --card_json $CARD_JSON
rgi main --input_sequence YOUR_SEQUENCE.fasta --output_file=/path/to/your/output_file --input_type=contig --clean 


]])

whatis("Name: rgi")
whatis("Version: 5.0.0")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: Resistance gene identifier.")
whatis("URL: https://github.com/arpcard/rgi")


pushenv("CONDA_DEFAULT_ENV","rgi-5.0.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/rgi/envs/rgi-5.0.0/bin",priority=100}

local data = "/work/HCC/BCRF/app_specific/rgi/5.0"
local wild = pathJoin(data, "wildcard")

pushenv("CARD", data)
pushenv("CARD_JSON", pathJoin(data, "card.json"))
pushenv("CARD_ANNOT", pathJoin(data, "card_database_v3.0.4.fasta"))
pushenv("CARD_WILD", pathJoin(data, "wildcard_database_v3.0.5.fasta"))
pushenv("CARD_WILD_INDEX", pathJoin(wild, "index-for-model-sequences.txt"))
pushenv("CARD_KMER", pathJoin(wild, "61_kmer_db.json"))
pushenv("CARD_AMR", pathJoin(wild, "all_amr_61mers.txt"))





