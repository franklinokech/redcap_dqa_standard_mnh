#!/bin/bash
cd ~/Desktop/redcap_dqa
docker compose up --abort-on-container-exit
xdg-open cin_maternal/data/output
read -p "Press Enter to close..."
