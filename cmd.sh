#!/usr/bin/env sh

echo "substituting environment variables in parameters file"       
cat /parametersTemplate.json | envsubst > /parameters.json