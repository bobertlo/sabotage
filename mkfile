# default rule
help:QV:
	echo "Targets:"
	echo "  stage0		stage0 bootstrap"

PATH=utils:$PATH
<|sed 's/export//' config
<deps
<|recipes
