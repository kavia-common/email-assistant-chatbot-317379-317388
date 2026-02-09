#!/bin/bash
cd /home/kavia/workspace/code-generation/email-assistant-chatbot-317379-317388/gmail_ai_assistant_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

