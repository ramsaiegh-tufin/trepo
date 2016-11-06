#!/bin/bash

SCRIPTS=(git.yml docker.yml maven.yml jenkins.yml)

for i in ${SCRIPTS[@]}; do

	ansible-playbook $i

done
