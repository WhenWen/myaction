#!/bin/sh -Copyright (c) 2018 Copyright Holder All Rights Reserved.

echo "start checking"
suggestion=$(ls *.md|xargs proselint)
echo "::set-output name=suggestion::$suggestion"
