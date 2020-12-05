#!/usr/bin/env bash
set -euo pipefail

D=$(dirname $(realpath $0))

echo ""
echo "--- Day 5: Boarding pass ---"
$D/../../languages/python.sh $D/input.txt $D/output.txt $D/solutions/day05.stektpotet.py
$D/../../languages/python.sh $D/input.txt $D/output.txt $D/solutions/one-liner.stektpotet.py
$D/../../languages/go.sh     $D/input.txt $D/output.txt $D/solutions/tholok97.go
$D/../../languages/python.sh $D/input.txt $D/output.txt $D/solutions/day05.klyve.py
$D/../../languages/sml.sh    $D/input.txt $D/output.txt $D/solutions/day05.sml
$D/../../languages/c.sh      $D/input.txt $D/output.txt $D/solutions/day05.c
$D/../../languages/python.sh $D/input.txt $D/output.txt $D/solutions/day05.preng.py
echo ""
