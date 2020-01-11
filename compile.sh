#!/bin/zsh

echo "Compiling..."
node ./node_modules/harp/bin/harp compile ./src ./dist
echo "Done!"