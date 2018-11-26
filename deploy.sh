#!/bin/bash

/opt/glassfish4/bin/asadmin redeploy \
    --name=aws-codebuild-maven \
    /var/www/html/target/aws-codebuild-maven.war

