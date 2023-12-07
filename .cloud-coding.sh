#!/bin/bash
# Install Code Server
sudo apt-get update && sudo apt-get install -y code-server

code-server --host 0.0.0.0 --port 8080 --user vscode
