#!/bin/sh 

cd "$GITHUB_WORKSPACE"
echo "start checking"
suggestion=$( ls *.md|xargs proselint )
#suggestion="haha"
echo "::set-output name=suggestion::$suggestion"
