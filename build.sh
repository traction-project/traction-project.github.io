#!/bin/bash

if ! [ -d "assets/styles/bulma" ]; then
  echo "Downloading Bulma SASS sources..."
  cd assets/styles

  curl -L https://github.com/jgthms/bulma/releases/download/0.9.4/bulma-0.9.4.zip > bulma.zip
  unzip bulma.zip
  rm bulma.zip

  cd ../..
fi

bash build_sections.sh fetch

if [ "$1" = "serve" ]; then
  hugo serve
else
  hugo
fi
