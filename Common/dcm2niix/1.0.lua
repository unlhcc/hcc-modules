help(
[[
This module loads dcm2niix.
Version 1.0.20190902
]]
)

whatis("Name: dcm2niix")
whatis("Version: 1.0.20190902")
whatis("Category: neuroimaging, DICOM, NIfTI")
whatis("Keywords: neuroimaging, DICOM, NIfTI")
whatis("URL: http://www.nitrc.org/plugins/mwiki/index.php/dcm2nii:MainPage")
whatis("Description: dcm2niix is a designed to convert neuroimaging data from the DICOM format to the NIfTI format.")

pushenv("CONDA_DEFAULT_ENV", "dcm2niix-1.0.20190902")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dcm2niix/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dcm2niix/envs/dcm2niix-1.0.20190902/bin")
