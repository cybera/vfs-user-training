#!/bin/bash

user=""
pass=""
firewall=""
curl -k -X GET "https://${firewall}/api/?type=keygen&user=${user}&password=${pass}" | xmllint --xpath 'string(//key)' - > api.key
