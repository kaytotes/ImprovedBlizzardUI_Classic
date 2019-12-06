#!/bin/bash

# Sets up a local development version of the addon.

clear

echo ""

echo "================================================================="
echo "Beginning Improved Blizzard UI (Classic Edition) Scaffolding"
echo "================================================================="

echo ""

# Get Dependencies
./.release/release.sh

echo ""

echo "================================================================="
echo "Copying Development Libraries"
echo "================================================================="

echo ""

cp -a .release/ImprovedBlizzardUI_Classic/libs/. libs

echo ""

echo "================================================================="
echo "Cleaning Up Files"
echo "================================================================="

echo ""

rm -rf .release/ImprovedBlizzardUI_Classic
rm -rf .release/ImprovedBlizzardUI_Classic-*

clear

echo ""

echo "================================================================="
echo "Set Up Complete! Restart WoW if already open."
echo "================================================================="

echo ""