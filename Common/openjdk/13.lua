help (
[[
This module loads OpenJDK (Java).

Version 13
]])

whatis("Name: openjdk")
whatis("Version: 13")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: OpenJDK (Java).")
whatis("URL: https://openjdk.org")

prepend_path("PATH"       ,"/util/opt/openjdk/13/bin")
setenv("JAVA_HOME"	  ,"/util/opt/openjdk/13")

family("java")
