#!/bin/bash
cd /home/kavia/workspace/code-generation/application-ego-woga-12762-12771/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

