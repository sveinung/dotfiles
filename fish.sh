command -v fish >/dev/null 2>&1
INSTALLED=$?

if [ $INSTALLED = 1 ]; then
  brew install fish
  cp config/fish/config.fish ~/.config/fish/
fi

