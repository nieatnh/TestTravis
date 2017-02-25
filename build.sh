#!/usr/bin/env bash
echo "I hate this script!!!"
#exit if any command fails
#set -e

dotnet restore

echo "Before build!!!"

ls -lah

dotnet build project.json
