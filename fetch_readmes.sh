#!/bin/bash

mkdir -p content/co-creation-space
mkdir -p content/face-and-object-recognition
mkdir -p content/co-creation-stage
mkdir -p content/encoding-api
mkdir -p content/pre-recorded-content-adaptation
mkdir -p content/live-content-adaptation
mkdir -p content/immersive-adaptive-player

curl -L https://github.com/traction-project/CoCreationSpace/raw/master/README.md > content/co-creation-space/_index.md
curl -L https://github.com/traction-project/FaceObjRecognitionForCCSpace/raw/master/README.md > content/face-and-object-recognition/_index.md
curl -L https://github.com/traction-project/CoCreationStage/raw/master/README.md > content/co-creation-stage/_index.md
curl -L https://github.com/traction-project/encoding-api/raw/master/README.md > content/encoding-api/_index.md
curl -L https://github.com/traction-project/PreRecordedContentAdaptation/raw/master/README.md > content/pre-recorded-content-adaptation/_index.md
curl -L https://github.com/traction-project/LiveContentAdaptation/raw/master/README.md > content/live-content-adaptation/_index.md
curl -L https://github.com/traction-project/ImmersiveAdaptivePlayer/raw/master/README.md > content/immersive-adaptive-player/_index.md
