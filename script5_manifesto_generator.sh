#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Aditya Sharma
# Course: Open Source Software

echo "Answer the following questions to generate your Open Source manifesto."
echo ""

read -p "1. Name one open-source tool you use regularly: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share openly: " BUILD

DATE=$(date "+%d %B %Y")
USER_NAME=$(whoami)

OUTPUT="manifesto_$USER_NAME.txt"

echo "Creating your manifesto..."
echo ""

echo "Open Source Manifesto" > $OUTPUT
echo "Generated on: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open collaboration." >> $OUTPUT
echo "Tools like $TOOL show how knowledge shared freely can benefit everyone." >> $OUTPUT
echo "For me, freedom in technology represents $FREEDOM." >> $OUTPUT
echo "In the future, I would like to build and openly share $BUILD so that others can learn, improve, and innovate together." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT