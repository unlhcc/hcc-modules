help(
[[
This module loads eggnog-mapper.
Version 2.1.12
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for eggnog-mapper module |-------------------------------")
  LmodMessage("-------------------------------------------------------------------------------------------------")
  LmodMessage("NOTE: To efficiently run eggnog-mapper on HCC, in your submit script, ")
  LmodMessage("please copy the required database files to `/dev/shm/`:")
  LmodMessage("cp -r $EGGNOG_DATA_DIR /dev/shm/eggnog_data_dir/")
  LmodMessage("and run `emapper.py` with `--data_dir /dev/shm/eggnog_data_dir --dbmem`")
  LmodMessage("-------------------------------------------------------------------------------------------------")
  LmodMessage("For additional information on setting up large annotation jobs, see:")
  LmodMessage("https://github.com/eggnogdb/eggnog-mapper/wiki/eggNOG-mapper-v2.1.5-to-v2.1.12#user-content-Setting_up_large_annotation_jobs")
  LmodMessage("-------------------------------------------------------------------------------------------------")
end

whatis("Name: eggnog-mapper")
whatis("Version: 2.1.12")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genmoics")
whatis("URL: https://github.com/jhcepas/eggnog-mapper")
whatis("Description: Fast genome-wide functional annotation through orthology assignment.")

pushenv("CONDA_DEFAULT_ENV", "eggnog-mapper-2.1.12")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eggnog-mapper/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eggnog-mapper/envs/eggnog-mapper-2.1.12/bin")
setenv("EGGNOG_DATA_DIR", "/work/HCC/BCRF/app_specific/eggnog-mapper/2.1.12")

family("python")
