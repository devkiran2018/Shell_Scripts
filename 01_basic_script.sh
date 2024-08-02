#!/bin/bash
##!/bin/bash in shell script is called shabang & its use to tell the system #which interpreter/command to use to execute the commands written inside the #scripts.

#What Does Shebang Mean in Bash? In Bash, the term "shebang" refers to the #first line of a Bash script that specifies which interpreter will be used when #executing the script. The shebang line allows users to leverage the power of #different interpreters or customize the script execution behavior

echo 'hi there this from shell script'
# hard coded values to the variables.
VARIABLE1=hi
VARIABLE2=there
VARIABLE3=welcome

echo "${VARIABLE1} ${VARIABLE2}, ${VARIABLE3} to BASH scripting"

# Dynamically passing the values to variables form command line with the use of #arguments.

VARIABLE1=$1
VARIABLE2=$2
VARIABLE3=$3

echo "${VARIABLE1} ${VARIABLE2}, ${VARIABLE3} to BASH scripting"

#from the cmd line pass call the script: source 01_basic_script.sh hi there #welcome. or from cwd, .01_basic_script.sh hi there welcome.
