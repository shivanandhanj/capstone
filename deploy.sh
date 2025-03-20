#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u shivanandhanj -p dckr_pat_4_kq9frzhYwog05BSMAu6NC8n5o
    docker tag test1 shivanandhanj/test1
    docker push shivanandhanj/test1
    # docker-compose up -d
    
