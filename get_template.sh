#!/bin/bash

mkdir .github
curl -L raw.github.com/ryosebach/github_template/master/ISSUE_TEMPLATE.md -o .github/ISSUE_TEMPLATE.md
curl -L raw.github.com/ryosebach/github_template/master/PULL_REQUEST_TEMPLATE.md -o .github/PULL_REQUEST_TEMPLATE.md
