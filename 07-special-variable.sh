#!/bin/bash
#special variables script#

echo "All arguments passed to the script:  $@"
echo "No of arguments passed to the script: $#"
echo "First variable passed to the script: $1"
echo "Script name: $0"
echo "Real path: $(realpath $0)"
echo "who is running current script: $USER"
echo "Directory of the current script: $PWD"
echo "Home directory of the current script: $HOME"
echo "PID of the currentscript: $$"
sleep 10 &
echo "PID of the command running in background now: $!"
wait $! ## script wait until $! command complete
echo "Line number: $LINENO"
echo "Previous command exit status: $?"
echo "Total time executed for the script: $SECONDS"


