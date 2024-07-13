#!/bin/bash

# Lint backend
echo "Linting backend..."
cd server
npm run lint

# Lint frontend
echo "Linting frontend..."
cd ../client
ng lint

echo "Linting completed."