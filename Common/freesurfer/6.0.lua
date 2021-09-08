help(
[[
This module loads FreeSurfer.
Version 6.0.1
]]
)

whatis("Name: FreeSurfer")
whatis("Version: 6.0.1")
whatis("Category: computational neuroimaging")
whatis("Keywords: MRI, visualization, analysis")
whatis("URL: https://surfer.nmr.mgh.harvard.edu/")
whatis("Description: An open source software suite for processing and analyzing (human) brain MRI images.")

setenv("FREESURFER_HOME", "/util/opt/freesurfer/6.0")
setenv("FIX_VERTEX_AREA","")
setenv("FMRI_ANALYSIS_DIR","/util/opt/freesurfer/6.0/fsfast")
setenv("FREESURFER","/util/opt/freesurfer/6.0")
setenv("FSFAST_HOME","/util/opt/freesurfer/6.0/fsfast")
setenv("FSF_OUTPUT_FORMAT","nii.gz")
setenv("FS_OVERRIDE","0")
setenv("LOCAL_DIR","/util/opt/freesurfer/6.0/local")
setenv("MINC_BIN_DIR","/util/opt/freesurfer/6.0/mni/bin")
setenv("MINC_LIB_DIR","/util/opt/freesurfer/6.0/mni/lib")
setenv("MNI_DATAPATH","/util/opt/freesurfer/6.0/mni/data")
setenv("MNI_DIR","/util/opt/freesurfer/6.0/mni")
setenv("MNI_PERL5LIB","/util/opt/freesurfer/6.0/mni/share/perl5")
setenv("OS","Linux")
prepend_path("PATH","/util/opt/freesurfer/6.0/mni/bin")
prepend_path("PATH","/util/opt/freesurfer/6.0/tktools")
prepend_path("PATH","/util/opt/freesurfer/6.0/fsfast/bin")
prepend_path("PATH","/util/opt/freesurfer/6.0/bin")
setenv("PERL5LIB","/util/opt/freesurfer/6.0/mni/share/perl5")
