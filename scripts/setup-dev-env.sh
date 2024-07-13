#!/bin/bash

# Install global dependencies
npm install -g @angular/cli typescript nodemon

# Install project dependencies
echo "Installing root dependencies..."
npm install

echo "Installing client dependencies..."
cd client
npm install

echo "Installing server dependencies..."
cd ../server
npm install

cd ..

echo "Development environment setup complete."