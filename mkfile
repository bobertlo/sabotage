<| set -e 's,export ,,' config

# default rule
help:QV:
	echo "config:"
	echo "  bootstrap-prefix        $BS"
	echo "  build-dir               $S"
	echo "  package-dir             $P"
	echo "  architecture            $A"
	echo
	echo "package sets -- build all packages in a set, and dependencies"
	echo "  core            build core packages (also build/install dependencies)" 
	echo "  devel           build devel packages (installing dependencies)"
	echo "  world           build core and devel packages (installing dependencies)"
	
PATH=utils:$PATH
<|utils/recipes

world:V: core devel
install-world:V: install-core install-devel
