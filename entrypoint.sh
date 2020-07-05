#!/bin/sh 

cd "$GITHUB_WORKSPACE"
echo "start checking"
#suggestion=$( ls *.md|xargs proselint )
#suggestion="haha"
suggestion=$( find . -name '*.md' )
echo "$suggestion"
echo "::set-output name=suggestion::$suggestion"
