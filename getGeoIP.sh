#!/bin/bash

curl -s -A Moz http://www.geoiptool.com | html2text | egrep -e 'Host Name' -e 'IP Address' -e 'Country' -e 'Country code' -e 'Region' -e 'City' -e 'Postal code' -e 'Calling code' -e 'Longitude' -e 'Latitude'
#| egrep  "__________________________________________________________________"
echo ""
