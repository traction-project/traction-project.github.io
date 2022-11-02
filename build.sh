#!/bin/bash

bash fetch_readmes.sh

if [ "$1" = "serve" ]; then
  hugo serve
else
  hugo
fi
