#!/bin/bash
sed "s/tagVersion/$1/g" kubernetes-manifests.yaml > new-kubernetes-manifests.yaml
