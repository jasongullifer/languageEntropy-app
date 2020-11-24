#!/bin/bash

git clone https://github.com/jasongullifer/plumber-api-docker.git
git clone https://github.com/jasongullifer/shiny-frontend-docker.git

cp languageEntropyPredictor_0.0.1.0000.tar.gz plumber-api-docker/
cp languageEntropyPredictor_0.0.1.0000.tar.gz shiny-frontend-docker/

(cd plumber-api-docker && sh build_docker.sh)
(cd shiny-frontend-docker && sh build_docker.sh)
