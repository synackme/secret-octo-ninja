#!/bin/bash

curl -s -A Moz geoiptool.com | html2text | egrep -A11 __________________________________________________________________
echo ""
