#!/bin/bash

URL_1 = "https://youtu.be/FiXVasTR4pA"
URL_2 = "https://youtu.be/Xrl77Bh8ijY"
URL_3 = "https://youtu.be/7Reg6oUL5Oc"
URL_4 = "https://youtu.be/3xnfnd6BfcI"
URL_5 = "https://youtu.be/_VtvDf4ssvA"
TEMP_1 = "https://youtu.be/oJD6H-ujnl0"
TEMP_2 = "https://youtu.be/yEYfnp_igKc"
TEMP_3 = "https://youtu.be/Isrl6pPj6Mk"
TEMP_4 = "https://youtu.be/nIGNjkWDD2s"
TEMP_5 = "https://youtu.be/FDevWql4TzU"
SEO_1 = "https://www.youtube.com/results?search_query=sushumna+kriya"
SEO_2 = "https://www.youtube.com/results?search_query=inner+miracles+sushumna"
SEO_3 = "https://www.youtube.com/results?search_query=sushumna+kriya+yoga+in+mumbai"
SEO_4 = "https://www.youtube.com/results?search_query=Aathmanandamayi"
SEO_5 = "https://www.youtube.com/results?search_query=mahavatar+babaji+bhogar+aathmanadamayi"

function loop1 {
    iterations=1
    logFile="Skylogfile.txt"
    echo -n > "$logFile"

    for ((i = 1; i <= $iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date) $(date +%T)" >> "$logFile"
        echo "watching video 1 in Iteration $i"
        open -a "seamonkey" "$URL_1"

        if [ $? -eq 0 ]; then
            echo "1 view for video_1 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_1 Iteration $i" >> "$logFile"
        fi

        sleep 20

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_1"

        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_1"

        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 2 in Iteration $i"
        open -a "Firefox" "$URL_2"

        if [ $? -eq 0 ]; then
            echo "1 view for video_2 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_2 Iteration $i" >> "$logFile"
        fi

        sleep 12

        echo "watching video 3 in Iteration $i"
        open -a "Safari" "$URL_3"

        if [ $? -eq 0 ]; then
            echo "1 view for video_3 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_3 Iteration $i" >> "$logFile"
        fi

        sleep 14

        echo "watching video 4 in Iteration $i"
        open -a "Microsoft Edge" "$URL_4"

        if [ $? -eq 0 ]; then
            echo "1 view for video_4 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_4 Iteration $i" >> "$logFile"
        fi

        sleep 16

        echo "watching video 5 in Iteration $i"
        open -a "Chromium" "$URL_5"

        if [ $? -eq 0 ]; then
            echo "1 view for video_5 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_5 Iteration $i" >> "$logFile"
        fi

        sleep 300

        pkill -f "seamonkey"
        sleep 10

        pkill -f "Google Chrome"
        sleep 8

        pkill -f "Firefox"
        sleep 4

        pkill -f "Safari"
        sleep 3

        pkill -f "Microsoft Edge"
        sleep 1

        pkill -f "Chromium"

        echo "Total Attempted views - 5 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
    done

    echo "All iterations completed. Check '$logFile' for details."
    read -p "Press Enter to continue..."
}

function loop2 {
    iterations=1
    logFile="Skylogfile.txt"
    echo -n > "$logFile"

    for ((i = 1; i <= $iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date) $(date +%T)" >> "$logFile"
        echo "watching video 1 in Iteration $i"
        open -a "seamonkey" "$URL_2"

        if [ $? -eq 0 ]; then
            echo "1 view for video_1 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_1 Iteration $i" >> "$logFile"
        fi

        sleep 20

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_2"

        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_2"

        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 2 in Iteration $i"
        open -a "Firefox" "$URL_3"

        if [ $? -eq 0 ]; then
            echo "1 view for video_2 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_2 Iteration $i" >> "$logFile"
        fi

        sleep 12

        echo "watching video 3 in Iteration $i"
        open -a "Safari" "$URL_4"

        if [ $? -eq 0 ]; then
            echo "1 view for video_3 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_3 Iteration $i" >> "$logFile"
        fi

        sleep 14

        echo "watching video 4 in Iteration $i"
        open -a "Microsoft Edge" "$URL_5"

        if [ $? -eq 0 ]; then
            echo "1 view for video_4 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_4 Iteration $i" >> "$logFile"
        fi

        sleep 16

        echo "watching video 5 in Iteration $i"
        open -a "Chromium" "$URL_1"

        if [ $? -eq 0 ]; then
            echo "1 view for video_5 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_5 Iteration $i" >> "$logFile"
        fi

        sleep 242

        pkill -f "seamonkey"
        sleep 10

        pkill -f "Google Chrome"
        sleep 8

        pkill -f "Firefox"
        sleep 4

        pkill -f "Safari"
        sleep 3

        pkill -f "Microsoft Edge"
        sleep 1

        pkill -f "Chromium"

        echo "Total Attempted views - 5 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
    done

    echo "All iterations completed. Check '$logFile' for details."
    read -p "Press Enter to continue..."
}

function loop3 {
    iterations=1
    logFile="Skylogfile.txt"
    echo -n > "$logFile"

    for ((i = 1; i <= $iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date) $(date +%T)" >> "$logFile"
        echo "watching video 1 in Iteration $i"
        open -a "seamonkey" "$URL_3"

        if [ $? -eq 0 ]; then
            echo "1 view for video_1 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_1 Iteration $i" >> "$logFile"
        fi

        sleep 20

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_3"

        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_3"

        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 2 in Iteration $i"
        open -a "Firefox" "$URL_4"

        if [ $? -eq 0 ]; then
            echo "1 view for video_2 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_2 Iteration $i" >> "$logFile"
        fi

        sleep 12

        echo "watching video 3 in Iteration $i"
        open -a "Safari" "$URL_5"

        if [ $? -eq 0 ]; then
            echo "1 view for video_3 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_3 Iteration $i" >> "$logFile"
        fi

        sleep 14

        echo "watching video 4 in Iteration $i"
        open -a "Microsoft Edge" "$URL_1"

        if [ $? -eq 0 ]; then
            echo "1 view for video_4 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_4 Iteration $i" >> "$logFile"
        fi

        sleep 16

        echo "watching video 5 in Iteration $i"
        open -a "Chromium" "$URL_2"

        if [ $? -eq 0 ]; then
            echo "1 view for video_5 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_5 Iteration $i" >> "$logFile"
        fi

        sleep 242

        pkill -f "seamonkey"
        sleep 10

        pkill -f "Google Chrome"
        sleep 8

        pkill -f "Firefox"
        sleep 4

        pkill -f "Safari"
        sleep 3

        pkill -f "Microsoft Edge"
        sleep 1

        pkill -f "Chromium"

        echo "Total Attempted views - 5 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
    done

    echo "All iterations completed. Check '$logFile' for details."
    read -p "Press Enter to continue..."
}

function loop4 {
    iterations=1
    logFile="Skylogfile.txt"
    echo -n > "$logFile"

    for ((i = 1; i <= $iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date) $(date +%T)" >> "$logFile"
        echo "watching video 1 in Iteration $i"
        open -a "seamonkey" "$URL_4"

        if [ $? -eq 0 ]; then
            echo "1 view for video_1 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_1 Iteration $i" >> "$logFile"
        fi

        sleep 20

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_4"

        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_4"

        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 2 in Iteration $i"
        open -a "Firefox" "$URL_5"

        if [ $? -eq 0 ]; then
            echo "1 view for video_2 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_2 Iteration $i" >> "$logFile"
        fi

        sleep 12

        echo "watching video 3 in Iteration $i"
        open -a "Safari" "$URL_1"

        if [ $? -eq 0 ]; then
            echo "1 view for video_3 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_3 Iteration $i" >> "$logFile"
        fi

        sleep 14

        echo "watching video 4 in Iteration $i"
        open -a "Microsoft Edge" "$URL_2"

        if [ $? -eq 0 ]; then
            echo "1 view for video_4 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_4 Iteration $i" >> "$logFile"
        fi

        sleep 16

        echo "watching video 5 in Iteration $i"
        open -a "Chromium" "$URL_3"

        if [ $? -eq 0 ]; then
            echo "1 view for video_5 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_5 Iteration $i" >> "$logFile"
        fi

        sleep 242

        pkill -f "seamonkey"
        sleep 10

        pkill -f "Google Chrome"
        sleep 8

        pkill -f "Firefox"
        sleep 4

        pkill -f "Safari"
        sleep 3

        pkill -f "Microsoft Edge"
        sleep 1

        pkill -f "Chromium"

        echo "Total Attempted views - 5 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
    done

    echo "All iterations completed. Check '$logFile' for details."
    read -p "Press Enter to continue..."
}

function loop5 {
    iterations=1
    logFile="Skylogfile.txt"
    echo -n > "$logFile"

    for ((i = 1; i <= $iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date) $(date +%T)" >> "$logFile"
        echo "watching video 1 in Iteration $i"
        open -a "seamonkey" "$URL_5"

        if [ $? -eq 0 ]; then
            echo "1 view for video_1 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_1 Iteration $i" >> "$logFile"
        fi

        sleep 20

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_5"

        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_5"

        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 2 in Iteration $i"
        open -a "Firefox" "$URL_1"

        if [ $? -eq 0 ]; then
            echo "1 view for video_2 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_2 Iteration $i" >> "$logFile"
        fi

        sleep 12

        echo "watching video 3 in Iteration $i"
        open -a "Safari" "$URL_2"

        if [ $? -eq 0 ]; then
            echo "1 view for video_3 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_3 Iteration $i" >> "$logFile"
        fi

        sleep 14

        echo "watching video 4 in Iteration $i"
        open -a "Microsoft Edge" "$URL_3"

        if [ $? -eq 0 ]; then
            echo "1 view for video_4 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_4 Iteration $i" >> "$logFile"
        fi

        sleep 16

        echo "watching video 5 in Iteration $i"
        open -a "Chromium" "$URL_4"

        if [ $? -eq 0 ]; then
            echo "1 view for video_5 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_5 Iteration $i" >> "$logFile"
        fi

        sleep 242

        pkill -f "seamonkey"
        sleep 10

        pkill -f "Google Chrome"
        sleep 8

        pkill -f "Firefox"
        sleep 4

        pkill -f "Safari"
        sleep 3

        pkill -f "Microsoft Edge"
        sleep 1

        pkill -f "Chromium"

        echo "Total Attempted views - 5 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
    done

    echo "All iterations completed. Check '$logFile' for details."
    read -p "Press Enter to continue..."
}

function loop6 {
    echo "Executing loop 6"
    # Add your actions for choice 3 here
}

function loop7 {
    echo "Executing loop 7"
    # Add your actions for choice 2 here
}

function loop8 {
    echo "Executing loop 8"
    # Add your actions for choice 3 here
}

function loop9 {
    echo "Executing loop 9"
    # Add your actions for choice 2 here
}

function loop10 {
    echo "Executing loop 10"
    # Add your actions for choice 3 here
}

while true; do
    clear
    echo "Choose a loop to run (1-10, 0 to exit):"
    echo "1. Loop 1"
    echo "2. Loop 2"
    echo "3. Loop 3"
    echo "4. Loop 4"
    echo "5. Loop 5"
    #echo "6. Loop 6"
    #echo "7. Loop 7"
    #echo "8. Loop 8"
    #echo "9. Loop 9"
    #echo "10. Loop 10"
    read -p "Enter your choice: " choice

    case $choice in
        0)
            echo "Exiting..."
            exit 0
            ;;
        1)
            loop1
            ;;
        2)
            loop2
            ;;
        3)
            loop3
            ;;
        4)
            loop4
            ;;
        5)
            loop5
            ;;
        6)
            loop6
            ;;
        7)
            loop7
            ;;
        8)
            loop8
            ;;
        9)
            loop9
            ;;
        10)
            loop10
            ;;
        *)
            echo "Invalid choice. Please enter 0, 1, 2, 3, 4, 5"
            #, 6, 7, 8, 9 or 10.
            ;;
    esac

    read -p "Press Enter to continue..."
done
