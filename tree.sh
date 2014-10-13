command -v tree >/dev/null 2>&1
TREE_INSTALLED=$?

if [ $TREE_INSTALLED = 1 ]; then
  brew install tree
fi

