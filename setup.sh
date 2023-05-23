#!/bin/bash
set -x
read -p "Enter New Project Name: " project_name
echo "Creating new project for: $project_name"

cd $HOME/Repo
mkdir $project_name
cd $project_name

git init
echo "README" > readme.md
git add . 
git commit -m "Initial Msg"
ls -latr 

echo "you are inside: $project_name"

