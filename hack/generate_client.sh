#!/bin/bash
set -e

GV="app:v1beta1"

rm -rf ./pkg/client
./hack/generate_group.sh "client,lister,informer" github.com/kubernetes-sigs/application/pkg/client github.com/kubernetes-sigs/application/pkg/apis "$GV" --output-base=./  -h "$PWD/hack/boilerplate.go.txt"
mv github.com/kubernetes-sigs/application/pkg/client ./pkg/
rm -rf ./kubesphere.io

