# default rule
help:QV:
	echo "Targets: core"

PATH=$PWD/utils:$PATH
<|sed 's/export//' config
<|recipes
