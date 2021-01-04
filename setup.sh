#!/bin/bash
# -*- coding: utf-8 -*-
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo "default:" > config/config.yaml
echo "  project_path: '${SCRIPT_DIR}/R'" >> config/config.yaml
#cat ./R/org.R | sed -e "s|project_path|${SCRIPT_DIR}/R|g" > ./R/main.R
echo "#!/usr/bin/env Rscript
# -*- coding: utf-8 -*-

setwd('${SCRIPT_DIR}/R')
source('./functions.R')


if (sys.nframe() == 0){
  print('Hello, World!')
  getwd()
}" > ./R/main.R
