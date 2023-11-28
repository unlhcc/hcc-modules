local help_message = [[
Kaiju is a program for the taxonomic classification of high-throughput sequencing reads, e.g., Illumina, Nanopore, PacBio or Roche/454, from whole-genome sequencing of metagenomic DNA. Reads are directly assigned to taxa using the NCBI taxonomy and a reference database of protein sequences from microbial and viral genomes.

Current version of the central databases: May 2023.

Environment variables have been defined that point to data sources that are required for the Kaiju program. These variables are:

$KAIJU_DB            Default reference database. Same as $KAIJU_DB_PROGENOMES. 
$KAIJU_DB_REFSEQ     Protein sequences from completely assembled and annotated reference genomes of Archaea, 
                     Bacteria, and viruses from the NCBI RefSeq database.
$KAIJU_DB_REFSEQ_NR  Protein sequences from Archaea, bacteria, and microbial eukaryotes from NCBI RefSeq non-redundant
                     protein collection, as well as viral protein sequences from NCBI RefSeq.
$KAIJU_DB_REFSEQ_REF Protein sequences from Archae and bacteria from NCBI RefSeq representative assemblies, as well as
                     viral protein sequences from NCBI RefSeq
$KAIJU_DB_PROGENOMES Representative set of genomes from the proGenomes database and viruses from the NCBI RefSeq database.
                     Broad phylogentic range, recommended for environmental samples.
$KAIJU_DB_VIRUSES    Only viruses from the NCBI RefSeq database.
$KAIJU_DB_PLASMIDS   Plasmid sequences from the NCBI RefSeq database.
$KAIJU_DB_NRPLUSEUK  Subset of NCBI BLAST nr database containing all proteins belonging to Archaea, 
                     Bacteria and Viruses, with additionally include proteins from fungi and microbial eukaryotes.
$KAIJU_DB_FUNGI      Subset of NCBI RefSeq, containing all fungi and viral assemblies.
$KAIJU_DB_NR         Subset of NCBI BLAST nr database continaing Archaea, Bacteria, and viruses.
$KAIJU_DB_RVDB       Protein sequences from RVDB-prot v26.0 (Viral) https://rvdb-prot.pasteur.fr/

$NAMES       The names.dmp file from the NCBI Taxonomy database.
$NODES       The nodes.dmp file from the NCBI Taxonomy database.

Please note that $NAMES and $NODES are in sync with the $KAIJU_DB file - please do not replace with your own
NCBI Taxonomy files or the ones from the 'biodata' module.
The above-mentioned database and files are updated by the Bioinformatics Core Facility and HCC on a quarterly basis.

An example commandline for single-end and paired-end reads, respectively, is:

kaiju -t $NODES -f $KAIJU_DB -i inputfile.fastq
kaiju -t $NODES -f $KAIJU_DB -i inputfile.fastq -j inputfile2.fastq

Please reach the full manual at https://github.com/bioinformatics-centre/kaiju for further commands and output processing.

The downument at https://bioinformatics-centre.github.io/kaiju/downloads.html has a table with RAM (GB) required to
search the individual databases. Refer to it to indicate the --mem= amount required for your job. 

]]

help(help_message,"\n")

whatis("Name: Kaiju")
whatis("Version: 1.10.0")
whatis("Category: Bioinformatics, Metagenomics, Taxonomy")
whatis("Keywords: Bioinformatics, Metagenomics, Taxonomy")
whatis("URL: https://github.com/bioinformatics-centre/kaiju")
whatis("Description: Fast and sensitive taxonomic classification for metagenomics")

local kaiju_data = "/work/HCC/BCRF/app_specific/kaiju/1.10/"

pushenv ("NAMES", pathJoin(kaiju_data, "names.dmp"))
pushenv ("NODES", pathJoin(kaiju_data, "nodes.dmp"))
pushenv ("KAIJU_DB", pathJoin(kaiju_data, "kaiju_db_progenomes.fmi"))
pushenv ("KAIJU_DB_PROGENOMES", pathJoin(kaiju_data, "kaiju_db_progenomes.fmi"))
pushenv ("KAIJU_DB_REFSEQ", pathJoin(kaiju_data, "kaiju_db_refseq.fmi"))
pushenv ("KAIJU_DB_REFSEQ_NR", pathJoin(kaiju_data, "kaiju_db_refseq_nr.fmi"))
pushenv ("KAIJU_DB_REFSEQ_REF", pathJoin(kaiju_data, "kaiju_db_refseq_ref.fmi"))
pushenv ("KAIJU_DB_VIRUSES", pathJoin(kaiju_data, "kaiju_db_viruses.fmi"))
pushenv ("KAIJU_DB_PLASMIDS", pathJoin(kaiju_data, "kaiju_db_plasmids.fmi"))
pushenv ("KAIJU_DB_NRPLUSEUK", pathJoin(kaiju_data, "kaiju_db_nr_euk.fmi"))
pushenv ("KAIJU_DB_FUNGI", pathJoin(kaiju_data, "kaiju_db_fungi.fmi"))
pushenv ("KAIJU_DB_NR", pathJoin(kaiju_data, "kaiju_db_nr.fmi"))
pushenv ("KAIJU_DB_RVDB", pathJoin(kaiju_data, "kaiju_db_rvdb.fmi"))

pushenv("CONDA_DEFAULT_ENV", "kaiju-1.10.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kaiju/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kaiju/envs/kaiju-1.10.0/bin")

