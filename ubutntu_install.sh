#!/bin/bash
sudo apt-get update

# Installs sim depdencies
sudo apt-get install python-mpi4py
sudo apt install imposm.parser
# Installs old version of python-graph needed
git clone https://github.com/pmatiello/python-graph.git; cd python-graph/core;
sudo ./setup.py install 

sudo apt-get install python-pil


