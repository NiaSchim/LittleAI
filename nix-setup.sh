#!/bin/bash

# Create a new Conda environment
conda create --name LittleAI python=3.8

# Activate the new environment
source activate LittleAI

# Install the requirements
pip install -r requirements.txt
