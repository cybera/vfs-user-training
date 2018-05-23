#!/bin/bash

key=$(cat api.key)
firewall=""
stamp=$(date +"%Y%m%d")
curl -H "Accept: application/xml" -k "https://${firewall}/api/?type=export&category=configuration&key=${key}" | xmllint --format - > ${stamp}.bootstrap.xml
