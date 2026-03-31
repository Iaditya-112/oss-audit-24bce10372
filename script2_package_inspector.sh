#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Aditya Sharma
# Course: Open Source Software

PACKAGE="vlc"

echo "Checking package information for: $PACKAGE"
echo "-----------------------------------------"

# Check if package exists
if dpkg -l | grep -qw $PACKAGE
then
    echo "$PACKAGE is installed on this system."

    echo ""
    echo "Package details:"
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed on this system."
fi

echo ""
echo "Package description:"

case $PACKAGE in
    vlc)
        echo "VLC: A free and open source multimedia player capable of playing almost any media format."
        ;;
    firefox)
        echo "Firefox: An open source web browser developed by Mozilla."
        ;;
    mysql)
        echo "MySQL: An open source relational database management system."
        ;;
    git)
        echo "Git: A distributed version control system widely used in software development."
        ;;
    *)
        echo "Unknown open source package."
        ;;
esac