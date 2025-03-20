#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u shivanandhanj -p dckr_pat_KjRZJc1jLclL34q91-uAuej1dxk
    docker tag test1 shivanandhanj/test1
    docker push shivanandhanj/test1
    # docker-compose up -d
    
