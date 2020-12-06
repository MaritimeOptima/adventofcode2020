#!/usr/bin/env bash
set -euo pipefail

D=$(dirname $(realpath $0))

echo ""
echo "--- Day 6: Custom customs ---"
$D/../../languages/c.sh      $D/input.txt $D/output.txt $D/solutions/day06.c
$D/../../languages/go.sh     $D/input.txt $D/output.txt $D/solutions/day06.stektpotet.go
$D/../../languages/go.sh     $D/input.txt $D/output.txt $D/solutions/tholok97.go
$D/../../languages/python.sh $D/input.txt $D/output.txt $D/solutions/day06.stektpotet.py
$D/../../languages/python.sh $D/input.txt $D/output.txt $D/solutions/day06.preng.py
$D/../../languages/node.sh   $D/input.txt $D/output.txt $D/solutions/day06.mjs
echo ""
