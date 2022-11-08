#!/bin/bash

function fetch_readme() {
  echo "Fetching readme for ${1}..."

  mkdir -p content/${2}
  curl -L https://github.com/traction-project/${1}/raw/master/README.md 2>/dev/null |sed -n -e '/## .*/,$p' |sed -E 's/^(#+ .*)$/#\1/' > content/${2}/readme.md

  cat content/${2}/{header,readme,footer}.md > content/${2}/_index.md
}

fetch_readme "CoCreationSpace" "co-creation-space"
fetch_readme "FaceObjRecognitionForCCSpace" "face-and-object-recognition"
fetch_readme "CoCreationStage" "co-creation-stage"
fetch_readme "encoding-api" "encoding-api"
fetch_readme "PreRecordedContentAdaptation" "pre-recorded-content-adaptation"
fetch_readme "LiveContentAdaptation" "live-content-adaptation"
fetch_readme "ImmersiveAdaptivePlayer" "immersive-adaptive-player"
