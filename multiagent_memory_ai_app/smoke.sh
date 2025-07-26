#!/bin/bash

echo "🚀 Running smoke tests..."

# Activate virtual environment (optional, only if you're not already in it)
# source venv/bin/activate  

# Run the Python smoke test
python src/test/smoke_test.py

# Capture the exit code
if [ $? -eq 0 ]; then
    echo "✅ Smoke test passed!"
else
    echo "❌ Smoke test failed!"
    exit 1
fi
