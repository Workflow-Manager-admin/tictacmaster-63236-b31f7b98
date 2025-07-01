#!/bin/bash
cd /home/kavia/workspace/code-generation/tictacmaster-63236-b31f7b98/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

