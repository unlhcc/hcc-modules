#!/bin/bash

set -euo pipefail
script_path="$(dirname "$( readlink -e ${BASH_SOURCE[0]} )" )"
# ooh, pretty colors
source $script_path/b-log.sh
LOG_LEVEL_NOTICE

NOTICE "Running 'git fetch origin master' to get master branch..."
fetchOut="$(git fetch origin master 2>&1)"
echo "$fetchOut" | INFO

NOTICE  "Finding changed modules according to git..."
# Get a list of any changed module files
declare -a moduleList
for entry in $(git diff --name-only master HEAD -- Common/);
do
  if [[ -f $entry && $entry = *.lua ]]
  then
    moduleList+=("$entry")
  fi
done

# Exit cleanly if nothing's changed
if [ -z "${moduleList+set}" ]
then
    NOTICE "No modules changed according to git, exiting."
    exit 0
fi

# Print the list of changed modules
echo -n "Modules changed according to git:" | NOTICE
for module in ${moduleList[@]}
do
    printf '\t%s' $module | NOTICE
done

for module in ${moduleList[@]}
do
    NOTICE "Testing module '$module'"
    # Get the value of the directory for all 'prepend_path(' statements in the module file
    dirsToTest=`grep -e 'prepend_path("PATH"' -e 'prepend_path("LD_LIBRARY_PATH"' -e 'prepend_path("LIBRARY_PATH"' -e 'prepend_path("CPATH"' $module | cut -f 4 -d '"'`
    # Test to make sure all directories exist
    for aDir in $dirsToTest
    do
        if [ ! -d $aDir ]
        then
            ERROR "Directory '$aDir' does not exist!"
            exit 1
        fi
    done
    NOTICE "Finished testing module '$module'"
done

NOTICE "Finished testing all modules"
exit 0
