#!/bin/bash

export M2_HOME=~/apache-maven-3.3.9
export M2=${M2_HOME}/bin
export PATH=$M2:$PATH

cd ~/petclinic
mvn package

