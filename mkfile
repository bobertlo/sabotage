# default rule
help:QV:
	echo "Targets: core devel"

PATH=$PWD/utils:$PATH
<|sed 's/export//' config
<|recipes
