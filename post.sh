#!/bin/bash
host=localhost
port=8007
curl -X POST -H "Content-Type: application/json" \
    "http://${host}:${port}/solr/sandbox/update?wt=json&indent=on&commit=true" --data-binary @data/bijo.json
