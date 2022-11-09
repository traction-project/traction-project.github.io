#!/bin/bash

bash build_sections.sh fetch

if [ "$1" = "serve" ]; then
  hugo serve
else
  hugo
fi
