command -v brew >/dev/null 2>&1
BREW_INSTALLED=$?

if [ $BREW_INSTALLED = 1 ]; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

