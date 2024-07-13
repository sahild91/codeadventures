#!/bin/bash

# Start the backend
echo "Starting backend..."
cd server
npm run start &

# Start the frontend
echo "Starting frontend..."
cd ../client
ng serve &

# Wait for both processes
wait