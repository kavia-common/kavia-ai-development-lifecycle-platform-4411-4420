#!/bin/bash
cd /home/kavia/workspace/code-generation/kavia-ai-development-lifecycle-platform-4411-4420/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

