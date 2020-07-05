#!/bin/sh

cd "$GITHUB_WORKSPACE"||exit 1
echo "start checking"
#suggestion=$( ls *.md|xargs proselint )
#suggestion="haha"
suggestion=$( find . -name '*.md' )
echo "$suggestion"
echo "::set-output name=suggestion::$suggestion"
