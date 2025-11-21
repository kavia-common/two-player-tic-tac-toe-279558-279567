#!/bin/bash
cd /home/kavia/workspace/code-generation/two-player-tic-tac-toe-279558-279567/frontend_tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

