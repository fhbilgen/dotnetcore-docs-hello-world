#!/bin/bash
set -e

echo "Starting SSH ..."
service ssh start

dotnet dotnetcoresample.dll
