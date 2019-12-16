#!/bin/bash
PORT=$1
if [ $# -eq 0 ]; then
    PORT=8080
fi

export PORT
echo "PORT="$PORT

PORT=$PORT npm run start