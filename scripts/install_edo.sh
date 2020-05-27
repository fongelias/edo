# check versions of dependencies
# utilities
exitIfNotInstalled() {
	DEPENDENCY_NAME="$1"
	if [ -z $(which $DEPENDENCY_NAME) ]; then
		echo "$DEPENDENCY_NAME is not installed"
		exit 1;
	fi

}

exitIfNotInstalled "git"
exitIfNotInstalled "node"
exitIfNotInstalled "yarn"
