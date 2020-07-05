#!/bin/sh -l

echo "start checking"
suggestion=$(ls *.md|xargs proselint)
echo "::set-output name=suggestion::$suggestion"
