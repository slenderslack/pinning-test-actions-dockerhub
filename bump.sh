#!/bin/bash -i

atm-bb unpin $(pwd)/Dockerfile
atm-bb bump-version $(pwd)/Dockerfile

git commit -am 'bump'
git push origin master

