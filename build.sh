#!/bin/bash

bash fetch_readmes.sh fetch

if [ "$1" = "serve" ]; then
  hugo serve
else
  hugo
fi
