#!/bin/bash

echo "📝 Task 1: Create a directory named 'myfolder'."

if [ -d "../myfolder" ]; then
  echo "✅ Task 1 Completed Successfully!"
else
  echo "❌ Task not completed yet. Try again!"
fi
