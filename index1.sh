#!/bin/bash
mv 'board.py' 'board'
chmod +x 'board'
cp 'board' '/usr/bin/'
alias 'board'='python3 board'
cd ..
sudo rm -r tic_tac_toe
