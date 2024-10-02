#!/bin/bash
echo "Welcome to the Ultimate Adventure Game"
echo "Choose a location to explore, the forest, castle or cave."
read location

if["$location" == "forest"]; then
	cat forest.txt
elif ["$location" == "castle"]; then
	cat castle.txt
elif ["$location" == "cave"]; then
	cat cave.txt
	echo "But wait.."
	cat monster.txt
else 
	echo "Invalid location"
fi
