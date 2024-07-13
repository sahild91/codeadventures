#!/bin/bash

# Format backend code
echo "Formatting backend code..."
cd server
npm run format

# Format frontend code
echo "Formatting frontend code..."
cd ../client
npm run format

echo "Code formatting completed."