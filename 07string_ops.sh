#!/bin/bash
myVar="hello World! hows you "
myVarLength=${#myVar}
echo "Length of my string is  $myVarLength"
echo "String printed in uppercase ----- $(echo "$myVar" | tr '[:lower:]' '[:upper:]')"
echo "String printed in lowercase ----- $(echo "$myVar" | tr '[:upper:]' '[:lower:]')"
newVar=${myVar/World/dunya}
echo " $newVar "