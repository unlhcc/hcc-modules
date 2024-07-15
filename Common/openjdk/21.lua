help (
[[
This module loads OpenJDK (Java).

Version 21
]])

whatis("Name: openjdk")
whatis("Version: 21")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: OpenJDK (Java).")
whatis("URL: https://openjdk.org")

prepend_path("PATH"       ,"/util/opt/openjdk/21/bin")
setenv("JAVA_HOME"	  ,"/util/opt/openjdk/21")

family("java")
