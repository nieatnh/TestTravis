#!/usr/bin/env bash
echo "I hate this script!!!"
#exit if any command fails
#set -e

dotnet restore
dotnet build