#!/bin/bash

# Generate backend docs
echo "Generating backend documentation..."
cd server
npm run generate-docs

# Generate frontend docs
echo "Generating frontend documentation..."
cd ../client
npm run compodoc

echo "Documentation generation completed."