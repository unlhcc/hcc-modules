help(
[[
This module loads FreeSurfer.
Version 8.1.0
]]
)

whatis("Name: FreeSurfer")
whatis("Version: 8.1.0")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, analysis")
whatis("URL: https://surfer.nmr.mgh.harvard.edu/")
whatis("Description: An open source software suite for processing and analyzing (human) brain MRI images.")

setenv("FREESURFER_HOME", "/util/opt/freesurfer/8.1")
setenv("FIX_VERTEX_AREA","")
setenv("FMRI_ANALYSIS_DIR","/util/opt/freesurfer/8.1/fsfast")
setenv("FREESURFER","/util/opt/freesurfer/8.1")
setenv("FSFAST_HOME","/util/opt/freesurfer/8.1/fsfast")
setenv("FSF_OUTPUT_FORMAT","nii.gz")
setenv("FS_OVERRIDE","0")
setenv("MINC_BIN_DIR","/util/opt/freesurfer/8.1/mni/bin")
setenv("MINC_LIB_DIR","/util/opt/freesurfer/8.1/mni/lib")
setenv("MNI_DATAPATH","/util/opt/freesurfer/8.1/mni/data")
setenv("MNI_DIR","/util/opt/freesurfer/8.1/mni")
setenv("MNI_PERL5LIB","/util/opt/freesurfer/8.1/mni/share/perl5")
setenv("OS","Linux")
prepend_path("PATH","/util/opt/freesurfer/8.1/mni/bin")
prepend_path("PATH","/util/opt/freesurfer/8.1/tktools")
prepend_path("PATH","/util/opt/freesurfer/8.1/fsfast/bin")
prepend_path("PATH","/util/opt/freesurfer/8.1/bin")
setenv("PERL5LIB","/util/opt/freesurfer/8.1/mni/share/perl5")
setenv("TCL_LIBRARY", "/util/opt/freesurfer/8.1/lib/tktools/tcl8.4")
setenv("TUTORIAL_DATA","/work/HCC/DATA/freesurfer/tutorial_data_v6-v7")
setenv("FS_LICENSE","/util/opt/freesurfer/license.txt")
