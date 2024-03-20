#!/bin/bash

/usr/bin/tini -s /opt/conda/bin/python3.12 -- /usr/local/bin/jupyterhub-singleuser "$@" --debug
