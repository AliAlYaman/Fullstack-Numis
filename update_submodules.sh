#!/bin/bash

# Update the front-end submodule
cd Frontend
git pull origin main
cd -

# Update the back-end submodule
cd Backend
git pull origin main
cd -

# Add and commit the updated submodule references
git add .
git commit -m "Updated Submodules"
git push origin main

echo "Submodules updated pushed repository!"
