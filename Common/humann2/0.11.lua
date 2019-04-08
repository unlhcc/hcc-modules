help(
[[
This module loads HUMAnN2.
Version 0.11.2
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for humann2 module |-------------------------------")
  LmodMessage("Currently HUMAnN2 is configured to use the UniRef90 database.")
  LmodMessage("If you want to use UniRef50, please load the biodata module, `module load biodata/1.0`, first.")
  LmodMessage("Then, use HUMAnN2 with the option `--protein-database $HUMANN2/uniref/uniref50`")
  LmodMessage("------------------------------------------------------------------------------------------")
end

whatis("Name: HUMAnN2")
whatis("Version: 0.11.2")
whatis("Category: computational biology")
whatis("Keywords: computational biology, metagenomics, metabolic network")
whatis("URL: http://huttenhower.sph.harvard.edu/humann2")
whatis("Description: HUMAnN2 is the HMP Unified Metabolic Analysis Network 2")

pushenv("CONDA_DEFAULT_ENV", "humann2-0.11.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/humann2/envs/humann2-0.11.2/bin")
