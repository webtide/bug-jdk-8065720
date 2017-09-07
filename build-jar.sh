#!/bin/bash

mkdir -p bin

javac -source 1.8 -target 1.8 -d bin AbstractInterruptibleChannel.java

jar -cvf jdk-8065720-fix.jar -C bin java

