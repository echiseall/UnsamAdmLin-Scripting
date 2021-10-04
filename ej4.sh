#!/bin/bash

cut -d "," -f2 guid_to_fix.csv | sed 's/"//g' > guid.csv
