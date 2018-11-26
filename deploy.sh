#!/bin/bash

sudo -u glassfish /opt/glassfish4/bin/asadmin redeploy \
    --name=aws-codebuild-maven \
    /var/www/html/target/aws-codebuild-maven.war

sudo -u glassfish /opt/glassfish4/bin/asadmin restart-domain

