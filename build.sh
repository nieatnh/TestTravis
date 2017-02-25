#!/usr/bin/env bash

#exit if any command fails
set -e
echo "I hate this script!!!"
dotnet restore
dotnet build