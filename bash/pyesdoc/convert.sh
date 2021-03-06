#!/bin/bash

# Import utils.
source $ESDOC_HOME/bash/init.sh

# Main entry point.
main()
{
	log "PYESDOC : converting document ..."
	activate_venv pyesdoc
	python $ESDOC_HOME/bash/pyesdoc/convert.py --file=$1 --encoding=$2
}

# Invoke entry point.
main $1 $2
