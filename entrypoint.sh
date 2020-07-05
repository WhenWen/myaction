#!/bin/sh 

cd "$GITHUB_WORKSPACE"
echo "start checking"
#suggestion=$( ls *.md|xargs proselint )
#suggestion="haha"
suggestion=$( find .type f -name '*.md' )
echo "::set-output name=suggestion::$suggestion"
