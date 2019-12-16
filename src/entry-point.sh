#!/bin/bash
PORT=$1
if [ $# -eq 0 ]; then
    PORT=8080
    # echo "PORT="$PORT
fi

export PORT
echo "PORT="$PORT

# PORT=$1
# export PORT

PORT=$PORT npm run start