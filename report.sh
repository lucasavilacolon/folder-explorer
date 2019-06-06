#!/bin/bash
JOB_NAME=$1
ENVIRONMENT_PARAM=$2
fecha=`date +"%d-%m-%Y"`
hora=`date +"%H-%M"`

cd /webapps/redbee/folder-explorer/code/

mkdir -p "$ENVIRONMENT_PARAM"/"$fecha"/"$hora"

sudo cp -rf /webapps/redbee/jenkins/jenkins_home/workspace/$JOB_NAME/TestErrores/* /webapps/redbee/folder-explorer/code/$ENVIRONMENT_PARAM/$fecha/$hora

