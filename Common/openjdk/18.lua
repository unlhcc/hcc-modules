help (
[[
This module loads OpenJDK (Java).

Version 18
]])

whatis("Name: openjdk")
whatis("Version: 18")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: OpenJDK (Java).")
whatis("URL: https://openjdk.org")

prepend_path("PATH"       ,"/util/opt/openjdk/18/bin")
setenv("JAVA_HOME"	  ,"/util/opt/openjdk/18")

family("java")
