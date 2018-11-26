#!/bin/bash

asadmin redeploy --name=aws-codebuild-maven \
    /var/www/html/target/aws-codebuild-maven.war

