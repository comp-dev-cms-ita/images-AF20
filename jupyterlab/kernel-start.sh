#!/bin/bash

eval "$(conda shell.bash hook)"
exec python3 -m ipykernel -f "$1"
