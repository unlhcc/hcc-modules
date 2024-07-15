help (
[[
This module loads OpenJDK (Java).

Version 10
]])

whatis("Name: openjdk")
whatis("Version: 10")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: OpenJDK (Java).")
whatis("URL: https://openjdk.org")

prepend_path("PATH"       ,"/util/opt/openjdk/10/bin")
setenv("JAVA_HOME"	  ,"/util/opt/openjdk/10")

family("java")
