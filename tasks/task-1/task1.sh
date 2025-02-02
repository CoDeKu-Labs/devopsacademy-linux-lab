#!/bin/bash

echo "📝 Task 1: Create a directory named 'myfolder' inside 'tasks/task1/'."

# Define the expected directory path
EXPECTED_DIR="$(pwd)/tasks/task-1/myfolder"

# Check if the directory exists
if [ -d "$EXPECTED_DIR" ]; then
  echo "✅ Task 1 Completed Successfully!"
else
  echo "❌ Task not completed yet. Try again!"
fi
