#!/bin/bash

echo "Enter temperature in degrees Centigrade: "
read centigrade

# convert Centigrade to Fahrenheit
fahrenheit=$(expr "scale=2;((9/5) * $centigrade) + 32" | bc)

echo "Temperature in degrees Fahrenheit: $fahrenheit"
