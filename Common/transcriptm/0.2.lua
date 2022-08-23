help(
[[
This module loads TranscriptM.
Version 0.2
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for TranscriptM module |-------------------------------")
  LmodMessage("NOTE: The TranscriptM database and its indices are downloaded at $TRANSCRIPTM_DATABASE.\nYou can check the available SortMeRNA databases with `ls $TRANSCRIPTM_DATABASE/1-SortMeRNA`.\nYou can check the available SortMeRNA indices with `ls $TRANSCRIPTM_DATABASE/1-SortMeRNA/index`.")
  LmodMessage("Example command is:\ntranscriptm --paired_end read_1.fastq.gz read_2.fastq.gz \\")
  LmodMessage("  --metaG_contigs contigs.fasta --dir_bins dir_gff --working_dir temp_dir \\")
  LmodMessage("  --path_db_smr $TRANSCRIPTM_DATABASE/1-SortMeRNA/rRNA_databases/silva-arc-23s-id98.fasta,$TRANSCRIPTM_DATABASE/1-SortMeRNA/index/silva-arc-23s-id98-db")
  LmodMessage("-----------------------------------------------------------------------------------------------")
end

whatis("Name: TranscriptM")
whatis("Version: 0.2")
whatis("Category: bioinformatics, metagenomics")
whatis("Keywords: metagenomics, paired-end reads, annotation")
whatis("URL: https://github.com/elfrouin/transcriptM")
whatis("Description: Metagenomics analyses.")

setenv("TRANSCRIPTM_DATABASE", "/work/HCC/BCRF/app_specific/transcriptm/0.2/data/")
pushenv("CONDA_DEFAULT_ENV", "transcriptm-0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/transcriptm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/transcriptm/envs/transcriptm-0.2/bin")

family("python")
