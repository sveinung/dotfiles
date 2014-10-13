command -v wget >/dev/null 2>&1
INSTALLED=$?

if [ $INSTALLED = 1 ]; then
  brew install wget
fi

