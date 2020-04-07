help (
[[
The picard module file defines the following environment variables for the Picard software:

$PICARD for the location of the main Picard jar file.
$PICARD_RUN as a shortcut for a ready-to-execute Picard with a maximum of 2GB memory set. 
$EXAMPLES as a shortcut to a directory which holds some example files.

For example,

java -Xms256m -Xmx2G -jar $PICARD ValidateSamFile MODE=SUMMARY INPUT=$EXAMPLES/exampleBAM.bam

OR

$PICARD_RUN ValidateSamFile MODE=SUMMARY INPUT=$EXAMPLES/exampleBAM.bam

If you need more than 2GB memory, you need to use the first approach and adjust -Xmx to a higher value (and ask for more more memory in your slurm script via --mem=). Most Picard tools are designed to run in 2GB memory, so using $PICARD_RUN should suffice.

Documentation can be found online at http://broadinstitute.github.io/picard/

Version 1.139

]])

if mode() == "load" then
  LmodMessage("-------------------------| Help message for picard module |-------------------------------")
  LmodMessage("Usage: $PICARD_RUN <program name> -h")
  LmodMessage("You can also pass -Xms or -Xmx arguments to control Java memory allocation.")
  LmodMessage("For example, to increase Java heap space to 10GB, run: java -Xms512m -Xmx10g -jar $PICARD <program name>")
  LmodMessage("------------------------------------------------------------------------------------------")
end

local picard = "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs/picard-1.139/bin"

whatis("Name: picard")
whatis("Version: 1.139")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, File processing")
whatis("URL: http://broadinstitute.github.io/picard/")
whatis("Description: A set of Java command line tools for manipulating high-throughput sequencing data (HTS) data and formats. ")

pushenv("CONDA_DEFAULT_ENV", "picard-1.139")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/picard/envs/picard-1.139/bin")

pushenv("PICARD"        , pathJoin(picard, "picard.jar"))
pushenv("PICARD_RUN"    , "java -Xms512m -Xmx2g -jar "..picard.."/picard.jar")
