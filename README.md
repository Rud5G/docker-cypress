# docker-cypress
----------------

[![Build Status](https://travis-ci.com/Rud5G/docker-cypress.svg?branch=main)](https://travis-ci.com/Rud5G/docker-cypress)

## Usage

    docker pull dkrud5g/docker-cypress:latest
    
set environment vars:

    - CYPRESS_baseUrl
    - CYPRESS_PROJECT_ID
    - CYPRESS_RECORD_KEY


## How to build & push

    docker build -t dkrud5g/docker-cypress:latest .

    docker push dkrud5g/docker-cypress:latest


### See

    https://github.com/cypress-io/cypress-docker-images
