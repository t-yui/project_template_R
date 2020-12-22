#!/bin/bash
# -*- coding: utf-8 -*-
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo "default:" > config/config.yaml
echo "  project_path: '${SCRIPT_DIR}/R'" >> config/config.yaml