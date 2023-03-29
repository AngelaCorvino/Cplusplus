
# move to the script directory

SCRIPT_NAME=${BASH_SOURCE[0]}
SCRIPT_DIR=`dirname ${SCRIPT_NAME}`
ORIGINAL_DIR=${PWD}

cd $SCRIPT_DIR
SCRIPT_DIR=`pwd`

# extend PATH

export PATH="${SCRIPT_DIR}:${PATH}"

# aliases

alias serve=serve-notebooks.sh
alias convert=convert-notebooks.sh
alias clean="rm -rf my_*"

# back to the original directory

cd $ORIGINAL_DIR
