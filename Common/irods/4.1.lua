help (
[[
This module loads irods icommands.

Version 4.1.
]])

whatis("Name: irods")
whatis("Version: 4.1")
whatis("Category: Application")
whatis("Keywords:  Application, Utility")
whatis("Description: The integrated Rule-Oriented Data System (iRODS) is open source data management software used by research organizations and government agencies worldwide. This module includes the icommands client programs only.")
whatis("URL: https://irods.org")

prepend_path("PATH"       ,"/util/opt/irods/4.1/icommands")
-- The trailing slash here matters because the iRODS commands are dumb
-- when doing a pathjoin!
setenv("IRODS_PLUGINS_HOME"       ,"/util/opt/irods/4.1/icommands/plugins/")
