help(
[[
This module loads antiSMASH.
Version 8.0.2
]]
)

if mode() == "load" then
    LmodMessage("-------------------------------------| Help message for antiSMASH module |-----------------------------------")
    LmodMessage("NOTE: To use the pre-downloaded antiSMASH data files, use `--databases $ANTISMASH_DATA_PATH` with `antismash`")
    LmodMessage("-------------------------------------------------------------------------------------------------------------")
end

whatis("Name: antiSMASH")
whatis("Version: 8.0.2")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://antismash.secondarymetabolites.org/")
whatis("Description: antiSMASH - the antibiotics and Secondary Metabolite Analysis SHell")

pushenv("CONDA_DEFAULT_ENV", "antismash-8.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/antismash/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/antismash/envs/antismash-8.0.2/bin")
setenv("ANTISMASH_DATA_PATH", "/work/HCC/BCRF/app_specific/antismash/8.0.2/")

family("python")
family("perl")
