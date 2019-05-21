#!/bin/bash

fecha=`date +"%d-%m-%Y"`
hora=`date +"%H-%M"`

cd /webapps/redbee/folder-explorer/code/

mkdir -p "$fecha"/"$hora"

sudo cp -rf /webapps/redbee/jenkins/jenkins_home/workspace/AUTOMATION-WEB/TestErrores/* /webapps/redbee/folder-explorer/code/$fecha/$hora

