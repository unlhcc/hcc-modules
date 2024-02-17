help(
[[
This module loads the datasets needed for RoseTTAFold2.
Version 0.2
]]
)

if mode() == "load" then
  LmodMessage("-------------------------------------------------------------------------------------------------------")	
  LmodMessage("NOTE: This module only sets the datasets needed for running RoseTTAFold2")
  LmodMessage("that are already pre-downloaded on Swan.")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
  LmodMessage("To run RoseTTAFold2 via Apptainer https://hcc.unl.edu/docs/applications/user_software/using_apptainer/ ")
  LmodMessage("use the following command after this module is loaded: ")
  LmodMessage("apptainer exec docker://unlhcc/rosettafold2na run_RF2NA.sh <options>`")
  LmodMessage("and replace <options> with any of the RoseTTAFold2 arguments.")
  LmodMessage("-------------------------------------------------------------------------------------------------------")
end

whatis("Name: RoseTTAFold2")
whatis("Version: 0.2")
whatis("Category: computational biology,prediction")
whatis("Keywords: computational biology,protein,nucleic acids,prediction")
whatis("URL: https://github.com/uw-ipd/RoseTTAFold2NA")
whatis("Description: RoseTTAFold2 protein/nucleic acid complex prediction.")

load("apptainer")

setenv("APPTAINER_BIND", "/work/HCC/BCRF/app_specific/rosettafold2na/0.2/network/weights:/opt/RoseTTAFold2NA/network/weights,/work/HCC/BCRF/app_specific/rosettafold2na/0.2/RNA:/opt/RoseTTAFold2NA/RNA,/work/HCC/BCRF/app_specific/rosettafold/1.0/pdb100_2021Mar03:/opt/RoseTTAFold2NA/pdb100_2021Mar03,/work/HCC/BCRF/app_specific/rosettafold/1.0/UniRef30_2020_06:/opt/RoseTTAFold2NA/UniRef30_2020_06,/work/HCC/BCRF/app_specific/rosettafold/1.0/bfd:/opt/RoseTTAFold2NA/bfd,/work/HCC/BCRF/BLAST/:/opt/RoseTTAFold2NA/RNA/")
