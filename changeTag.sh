#!/bin/bash
sed "s/tagVersion/$1/g" manifest.yml > new-manifest.yml
