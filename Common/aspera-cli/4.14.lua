help(
[[
This module loads Aspera-cli.
Version 4.14.0
]]
)
whatis("Name: Aspera-cli")
whatis("Version: 4.14.0")
whatis("Category: system, utility")
whatis("Keywords: System, Utility")
whatis("URL: https://developer.asperasoft.com/desktop-advance/command-line-client")
whatis("Description: IBM Aspera Command-Line Interface (the Aspera CLI) is a collection of Aspera tools for performing high-speed, secure data transfers from the command line.")

pushenv("CONDA_DEFAULT_ENV", "aspera-cli-4.14.0")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/aspera-cli/envs/aspera-cli-4.14.0/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/aspera-cli/envs")
pushenv("ASPERA_PUBLIC_KEY", "/util/opt/anaconda/deployed-conda-envs/packages/aspera-cli/envs/aspera-cli-4.14.0/etc/aspera/aspera_bypass_rsa.pem")
setenv("ASCLI_HOME",pathJoin(os.getenv("WORK"),".aspera"))
setenv("GEM_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/aspera-cli/envs/aspera-cli-4.14.0/share/rubygems")

if mode() == "load" then
  local w = os.getenv("WORK")
  local d = pathJoin(w,".aspera")
  if (not isDir(d)) then
    lfs.mkdir(pathJoin(w,".aspera"))
    lfs.mkdir(d)
  end

  LmodMessage("The variable ASPERA_PUBLIC_KEY is set and points to the public key needed for download of NCBI data.")
  LmodMessage("Use that variable with the '-i' option for ascp.")
  LmodMessage("For example, 'ascp -i $ASPERA_PUBLIC_KEY -P33001 <additional options>'")
  LmodMessage("----------------------------------------------------------------------------------------------------")
  LmodMessage("To upload data to NCBI, you need to create and use your own key pair instead:")
  LmodMessage("https://www.ncbi.nlm.nih.gov/sra/docs/submitfiles/#aspera-connect")
end
