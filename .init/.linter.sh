#!/bin/bash
cd /home/kavia/workspace/code-generation/prd-project-manager-144925-144934/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

