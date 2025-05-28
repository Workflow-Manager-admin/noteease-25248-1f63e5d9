#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-25248-1f63e5d9/noteease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

