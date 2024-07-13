#!/bin/bash

# Update root dependencies
echo "Updating root dependencies..."
npm update

# Update client dependencies
echo "Updating client dependencies..."
cd client
npm update

# Update server dependencies
echo "Updating server dependencies..."
cd ../server
npm update

echo "Dependencies updated."