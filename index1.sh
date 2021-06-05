#!/bin/bash
mv 'board.py' 'board'
sudo chmod +x 'board'
sudo cp 'board' '/usr/bin/tic_tac_toe/'
alias 'board'='python board'
cd ..
sudo rm -r tic_tac_toe
