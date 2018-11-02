#!/bin/bash

echo "### Adding files ###"
git add -A

echo "### updating file ####"
git commit -m "auto-update"

echo "### uploading files ###"
git push origin master
