#!/bin/bash

# Print initial welcome messages
echo "Welcome to the Curl Web!"
echo "Curl Browser is open-source! Feel free to make your own version."
echo "This is the Linux version. This script was only tested on Fedora Linux 40 with KDE Plasma 6.1.3, so things may be buggy."

# Wait for user input to continue
read -p "Press [Enter] to continue..."

# Print list of sites
echo "Sites:"
echo "Parrot"
echo "Shell Guide for Linux"

# Wait for user input to continue
read -p "Press [Enter] to continue..."

# Print warning message
echo "Curl Browser may experience bugs. Please report any issues on the Itch.io page or GitHub."
echo "Some sites may open in a new window. Please check your taskbar before reporting any issues."
echo "Please enter the site you wish to visit."

# Read user input for site selection
read -p "Site: " site

# Handle site selection and use curl to fetch the content or open the link
case "$site" in
    "Parrot")
        echo "Loading..."
        curl http://parrot.live
        ;;
    "Shell Guide for Linux")
        echo "Loading..."
        curl http://cheat.sh
        ;;
    "hej")
        echo "https://tenor.com/view/android-dance-androiddance-hej-hi-gif-2340933326644126256"
        read -p "Press [Enter] to continue..."
        ;;
    *)
        echo "Unknown site: $site"
        ;;
esac
