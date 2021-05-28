#!/bin/bash
mv 'board.py' 'board'
sudo chmod +x 'board'
sudo cp 'board' '/usr/bin/'
alias 'board'='python3 board'
sudo rm -r tic_tac_toe
