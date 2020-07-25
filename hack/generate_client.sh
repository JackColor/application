#!/bin/bash

set -e

GV="app:v1beta1"

rm -rf ./pkg/client
./hack/generate_group.sh "client,lister,informer" sigs.k8s.io/application/pkg/client sigs.k8s.io/application/pkg/apis "$GV" --output-base=./  -h "$PWD/hack/boilerplate.go.txt"
mv sigs.k8s.io/application/pkg/client ./pkg/
rm -rf ./sigs.k8.io