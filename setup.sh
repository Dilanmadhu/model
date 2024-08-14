#!/bin/bash

# Update the system
sudo apt-get update
sudo apt-get upgrade -y

# Install Python and pip
sudo apt-get install python3 python3-pip -y

# Install system dependencies for numpy and tensorflow
sudo apt-get install libatlas-base-dev -y

# Install Python packages
pip3 install fastapi uvicorn numpy tensorflow scikit-learn keras mysql-connector-python pydantic

# Clone your application (replace with your actual repository URL)
# git clone https://your-repo-url.git
# cd your-repo-directory

echo "Setup complete. You can now run your FastAPI application."