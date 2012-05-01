<| set -e 's,export ,,' config

# default rule
help:QV:
	echo "config:"
	echo "  bootstrap-prefix        $BS"
	echo "  build-dir               $S"
	echo "  package-dir             $P"
	echo "  architecture            $A"
	echo "targets:"
	echo "  core            build core packages (also build/install dependencies)" 
	echo "  devel           build devel packages (also build/install dependencies)"
	
PATH=utils:$PATH
<|utils/recipes
