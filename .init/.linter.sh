#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-task-planner-216872-216887/task_planner_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

