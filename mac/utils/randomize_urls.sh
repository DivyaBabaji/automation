#!/bin/bash

# Define your URLs here
URLS=("https://youtu.be/Xrl77Bh8ijY" "https://youtu.be/FiXVasTR4pA" "https://youtu.be/Ugsv1PBmQF" "https://youtu.be/7Reg6oUL5Oc" "https://youtu.be/_VtvDf4ssvA")

# Shuffle the URLs randomly
shuffledURLs=($(printf "%s\n" "${URLS[@]}" | sort -R))

# Initialize counters
counter=0
group=""

runLoop() {
    clear
    echo "Running Loop $1..."
    loop$1
}

loop1() {
    echo "Loop 1 commands here..."
    iterations=1
    logFile="Skylogfile.txt"
    
    > "$logFile"
    
    for ((i=1; i<=iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date)" >> "$logFile"
        group=""
        
        for ((j=counter; j<counter+5; j++)); do
            group="$group${shuffledURLs[j]} "
        done
        
        counter=$((counter+5))
        echo "URLs for Iteration $i: $group"
        
        # Add your code to use the URLs in the 'group' variable here
        sleep 5
    done
    
    # Rest of your loop1 code

    echo "All iterations completed. Check '$logFile' for details."
    read -p "Press Enter to continue..."
}

while true; do
    clear
    echo "Choose a loop to run (1-10, 0 to exit):"
    echo "1. Loop 1"
    echo "2. Loop 2"
    # Add more loop options as needed

    read -p "Enter your choice: " choice

    if [[ $choice -eq 0 ]]; then
        exit 0
    fi

    valid=0
    for i in {1..10}; do
        if [[ $choice -eq $i ]]; then
            valid=1
            runLoop "$choice"
            break
        fi
    done

    if [[ $valid -eq 0 ]]; then
        echo "Invalid choice. Please enter a number between 1 and 10."
        read -p "Press Enter to continue..."
    fi
done
