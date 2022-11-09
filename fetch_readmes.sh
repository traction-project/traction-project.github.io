#!/bin/bash

function fetch_readme() {
  echo "Fetching README for ${1}..."

  mkdir -p content/${2}
  curl -L https://github.com/traction-project/${1}/raw/master/README.md 2>/dev/null |sed -n -e '/## .*/,$p' |sed -E 's/^(#+ .*)$/#\1/' > content/${2}/readme.md
}

function build_section() {
  echo "Building section ${1}..."
  cat content/${1}/{header,readme,footer}.md > content/${1}/_index.md
}

if [ "$1" = "fetch" ]; then
  fetch_readme "CoCreationSpace" "co-creation-space"
  fetch_readme "FaceObjRecognitionForCCSpace" "face-and-object-recognition"
  fetch_readme "CoCreationStage" "co-creation-stage"
  fetch_readme "encoding-api" "encoding-api"
  fetch_readme "PreRecordedContentAdaptation" "pre-recorded-content-adaptation"
  fetch_readme "LiveContentAdaptation" "live-content-adaptation"
  fetch_readme "ImmersiveAdaptivePlayer" "immersive-adaptive-player"
fi

build_section "co-creation-space"
build_section "face-and-object-recognition"
build_section "co-creation-stage"
build_section "encoding-api"
build_section "pre-recorded-content-adaptation"
build_section "live-content-adaptation"
build_section "immersive-adaptive-player"
