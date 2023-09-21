#!/bin/bash

# Define an array of browsers and URLs
browsers=("seamonkey" "Firefox" "Safari" "Microsoft Edge" "Chromium")
urls=(
    "https://youtu.be/awi0dmbjn8Y?autoplay=1"
    "https://youtu.be/AExtCCJcGDM?autoplay=1"
    "https://youtu.be/CGKCRd-QGNQ"
    "https://youtu.be/waH7d5jIRlM"
    "https://youtu.be/Jkt1Pd2sjpw?autoplay=1"
)

# Function to open a browser with a URL
open_browser() {
    local browser="$1"
    local url="$2"
    open -a "$browser" "$url" &
}

# Loop through the browsers and open them with URLs
for ((i=0; i<${#browsers[@]}; i++)); do
    browser="${browsers[i]}"
    url="${urls[i]}"
    open_browser "$browser" "$url"
    sleep 10
done

# Sleep for 30 seconds to keep browsers open
sleep 30

# Close the browsers after 30 seconds
for browser in "${browsers[@]}"; do
    pkill -f "$browser" # This kills all instances of the browser
done
