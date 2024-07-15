help (
[[
This module loads Amazon Corretto (Java).

Version 17
]])

whatis("Name: corretto-jdk")
whatis("Version: 17")
whatis("Category: system, compiler")
whatis("Keywords:  system, utility, compiler")
whatis("Description: Amazon Corretto (Java).")
whatis("URL: https://aws.amazon.com/corretto/")

prepend_path("PATH"       ,"/util/opt/corretto-jdk/17/bin")
setenv("JAVA_HOME"	  ,"/util/opt/corretto-jdk/17")

family("java")
