#!/bin/bash
echo "Welcome to the Ultimate Adventure Game with monsters!"
echo "Choose a location to explore: forest, castle, or cave."
read location
if [ "$location" == "forest" ]; then
    cat forest.txt
elif [ "$location" == "castle" ]; then
    cat castle.txt
elif [ "$location" == "cave" ]; then
    cat cave.txt
    echo "But wait..."
    cat monster.txt
    echo "What will you do?"
    read action
if ["$action" == "attack"]; then
   echo "With which weapon?A sword, magic, or with intimidation?"
   read weapon
if ["$weapon" == "sword"]; then
   echo "Your sword, broke,and the dragon was barely hurt, what now?"
else
    echo "Invalid location."
fi


