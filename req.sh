#!/bin/bash
chmod +x 2.sh
chmod +x osint.sh
chmod +x jokair_scripting.sh 
chmod +x update.sh
chmod +x lookup.sh
chmod +x connection.sh
mkdir other_pkg
cd other_pkg 
git clone https://github.com/rajkumardusad/IP-Tracer.git
cd IP-Tracer
chmod +x install
./install
x
cd .. 
cd instakit 
pip install -r requirements.txt
cd ..
git clone https://github.com/s0md3v/XSStrike.git
cd XSStrike
pip install -r requirements.txt
cd ..
cd ..
sudo apt install jq
