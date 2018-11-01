#!/usr/bin/env bash

cd webapp
mvn package

cd ..
ansible-playbook site.yml --verbose
