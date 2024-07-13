#!/bin/bash

# Run backend tests
echo "Running backend tests..."
cd server
npm test

# Run frontend tests
echo "Running frontend tests..."
cd ../client
ng test --watch=false --browsers=ChromeHeadless

echo "All tests completed."