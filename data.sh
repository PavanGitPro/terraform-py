#!/bin/bash
sudo yum update -y
sudo yum install git -y
git clone https://github.com/PavanGitPro/villa.git
cd villa
pip3 install -r requirements.txt
screen -m -d python3 app.py
